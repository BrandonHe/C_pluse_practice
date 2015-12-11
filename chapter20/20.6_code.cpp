/***
 * Chapter 20: STL map class
 * Code_20.6: Instance STL with hash list
 ***/
#include <iostream>
#include <string>
#include <unordered_map>

template <typename T1, typename T2>
void DisplayUnorderedMap(std::unordered_map<T1, T2>& Input)
{
	std::cout << "Number of pairs, size(): " << Input.size() << std::endl;
	std::cout << "Max bucket cout = " << Input.max_bucket_count() << std::endl;
	std::cout << "Load factor: " << Input.load_factor() << std::endl;
	std::cout << "Max load factor = " << Input.max_load_factor() << std::endl;
	std::cout << "Unordered Map contains: " << std::endl;

	for(auto iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << iElement->first << " ->" << iElement->second << std::endl;

}

int main()
{
	std::unordered_map<int, std::string> umapIntToString;
	umapIntToString.insert(std::make_pair(1, "One"));
	umapIntToString.insert(std::unordered_map<int, std::string>::value_type (45, "Forty Five"));
	umapIntToString.insert(std::pair<int, std::string>(1001, "Thousand One"));
	umapIntToString.insert(std::make_pair(-2, "Minus Tow"));
	umapIntToString.insert(std::pair<int, std::string>(-1001, "Minus One Thousand"));
	umapIntToString.insert(std::unordered_map<int, std::string>::value_type(100, "One Hundred"));
	umapIntToString.insert(std::make_pair(12, "Twelve"));
	umapIntToString.insert(std::make_pair(-100, "Minus One Hundred"));

	DisplayUnorderedMap<int, std::string>(umapIntToString);

	std::cout << "Inserting one more element" << std::endl;
	umapIntToString.insert(std::make_pair(300, "Three thousand"));
	DisplayUnorderedMap<int, std::string>(umapIntToString);

	std::cout << "Enter key to find for: ";
	int key = 0;
	std::cin >> key;

	std::unordered_map<int, std::string>::const_iterator iElementFound = umapIntToString.find(key);
	if(iElementFound != umapIntToString.end())
	{
		std::cout << "Found! key " << iElementFound->first << " points to value";
		std::cout << iElementFound->second << std::endl;
	}
	else
		std::cout << "Key has no corresponding value in unordered map!" << std::endl;

	return 0;
}
