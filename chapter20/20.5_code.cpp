/***
 * Chapter 20: STL map class
 * code 20.5: Provide custom priority predicate
 ***/
#include <map>
#include <algorithm>
#include <string>
#include <iostream>

template <typename T>
void DisplayContents(const T& Input)
{
	typename T::const_iterator iElement = Input.cbegin();
	for(; iElement != Input.cend(); ++iElement)
		{
			std::cout << iElement->first << " -> " << iElement->second << std::endl;
		}
	std::cout << std::endl;
}

struct PreIgnoreCase
{
	bool operator () (const std::string& str1, const std::string& str2) const
	{
		std::string str1NoCase(str1), str2NoCase(str2);
		std::transform(str1.begin(), str1.end(), str1NoCase.begin(), tolower);
		std::transform(str2.begin(), str2.end(), str2NoCase.begin(), tolower);

		return (str1NoCase < str2NoCase);
	};
};

typedef std::map<std::string, std::string> DIRECTORY_WITHCASE;
typedef std::map<std::string, std::string, PreIgnoreCase> DIRECTORY_NOCASE;

int main()
{
	//Case-insensitive directory: case of string-key plays no role
	DIRECTORY_NOCASE dirCaseInsensitive;

	dirCaseInsensitive.insert(std::make_pair("John", "2345764"));
	dirCaseInsensitive.insert(std::map<std::string, std::string>::value_type ("JOHN", "2345764"));
	dirCaseInsensitive.insert(std::pair<std::string,std::string> ("Sara", "42367236") );
	dirCaseInsensitive.insert(std::make_pair("Jack", "32435348"));

	std::cout << "Displaying contents of the case-insensitive map:" << std::endl;
	DisplayContents(dirCaseInsensitive);
	
	//Case-sensitve map: case of string-key affects insertion & search
	DIRECTORY_WITHCASE dirCaseSensitive(dirCaseInsensitive.begin(), dirCaseInsensitive.end());

	std::cout << "Displaying contents of the case-sensitive map:" << std::endl;
	DisplayContents(dirCaseSensitive);

	//Search for a name in the two maps and display result
	std::cout << "Please enter a name to search: " << std::endl << "> ";
	std::string strNameInput;
	std::cin >> strNameInput;

	//find in the map...
	std::map<std::string, std::string>::const_iterator iPairInNoCaseDir = 
			dirCaseInsensitive.find(strNameInput);
	if(iPairInNoCaseDir != dirCaseInsensitive.end())
	{
		std::cout << iPairInNoCaseDir->first << "'s number in the case-insensitve";
		std::cout << "directory is: " << iPairInNoCaseDir->second << std::endl;
	}
	else
	{
		std::cout << strNameInput << "'s number is not found ";
		std::cout << "in the case-insensitive directory" << std::endl;
	}
	
	//find in the case-sensitive map...
	std::map<std::string, std::string>::const_iterator iPairInCaseSenDir =
			dirCaseSensitive.find(strNameInput);
	if(iPairInCaseSenDir != dirCaseSensitive.end() )
	{
		std::cout << iPairInCaseSenDir->first << "'s number in the case-sensitive";
		std::cout << "directory is: " << iPairInCaseSenDir->second << std::endl;
	}
	else
	{
		std::cout << strNameInput << "'s number is not found ";
		std::cout << "in the case-sensitive directory" << std::endl;
	}


	return 0;
}
