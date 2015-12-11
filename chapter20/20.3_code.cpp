/***
 *Chapter 20: The basic operation of std::map and std::multimap
 *Code 20.3:Using method find() to look up key-value pair
 ***/

 #include <map>
 #include <iostream>
 #include <string>

 template<typename T>
 void DisplayContents(const T& Input)
 {
 	for(typename T::const_iterator iElement = Input.cbegin()
		;iElement != Input.cend()
		; ++iElement )
		std::cout << iElement->first << " -> " << iElement->second << std::endl;

	std::cout << std::endl;
 }

 int main()
 {
 	std::map<int, std::string> mapIntToString;

	mapIntToString.insert(std::make_pair(3, "Three"));
	mapIntToString.insert(std::map<int, std::string>::value_type (45, "Forty Five"));
	mapIntToString.insert(std::pair<int,std::string> (-1, "minus one"));
	mapIntToString.insert(std::make_pair(1000, "Thousand"));
	mapIntToString[100000] = "One Million";

	std::cout << "The multimap contains " << mapIntToString.size();
	std::cout << " key-value pairs. They are: " << std::endl;

	//Print the contents of the map to the screen
	DisplayContents(mapIntToString);

	std::cout << "Enter the key you want to find: ";
	int key = 0;
	std::cin >> key;

	//auto iPairFound = mapIntToString.find(key);
	std::map<int, std::string>::const_iterator iPairFound = mapIntToString.find(key);
	if(iPairFound != mapIntToString.end())
	{
		std::cout << "Key " << iPairFound->first << " points to Value: ";
		std::cout << iPairFound->second << std::endl;
	}
	else
	 	std::cout << "Sorry, pair with key " << key << " not in map" << std::endl;

	return 0;
 }
