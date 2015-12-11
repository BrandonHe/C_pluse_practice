/***
 * Chapter 21: Functor classic usage
 * Code 21.6:Binary predicate usage
 ***/
#include <algorithm>
#include <string>

class CompareStringNoCase
{
public:
	bool operator () (const string& str1, const string& str2) const
	{
		string str1LowerCase;
		//Assign space
		str1LowerCase.resize(str1.size());

		//Convert every character to the lower case
		std::transform(str1.begin(), str1.end(),str1LowerCase.begin(),
						tolower);
		
		string str2LowerCase;
		str2LowerCase.resize(str2.size());
		std::transform(str2.begin(), str2.end(), str2LowerCase.begin(),
						tolower);

		return (str1LowerCase < str2LowerCase);
	}
};

int main()
{
	//Define a vector of string to hold names
	std::vector<std::string> vecNames;

	//Insert some sample names in to the vector
	vecNames.push_back("jim");
	vecNames.push_back("Jack");
	vecNames.push_back("Sam");
	vecNames.push_back("Anna");


}
