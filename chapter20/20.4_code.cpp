/***
 *Chapter20: STL map class
 *Code 20.4: Erase the elements of multimap
 ***/
 #include <iostream>
 #include <map>
 #include <string>

 template <typename T>
 void DisplayContents(const T& Input)
 {
 	typename T::const_iterator iElement = Input.cbegin();
	for(; iElement != Input.cend(); ++iElement)
	{
		std::cout << iElement->first << " ->" << iElement->second << std::endl;
	}

	std::cout << std::endl;
 }

int main()
{
	std::multimap<int, std::string> mmapIntToString;
	std::map<int, std::string> mapIntToString;
	mmapIntToString.insert(std::make_pair(3, "Three"));
	mmapIntToString.insert(std::multimap<int,std::string>::value_type(45, "Forty Five"));
	mmapIntToString.insert(std::pair<int, std::string> (-1, "Minus One"));
	mmapIntToString.insert(std::make_pair(1000, "Thousand"));
	mapIntToString [1000000] = "One Million";

	//Insert duplicates into the multimap
	mmapIntToString.insert(std::make_pair(-1, "Minus One"));
	mmapIntToString.insert(std::make_pair(1000, "Thousand"));

	std::cout << "The multimap contains " << mmapIntToString.size();
	std::cout << "key-value pairs. " << "They are: " << std::endl;
	DisplayContents(mmapIntToString);

	//Erasing an element with key as -1 from the multimap
	//unsigned long numPairsErased = mmapIntToString.erase(-1);
	auto numPairsErased = mmapIntToString.erase(-1);
	std::cout << "Erased " << numPairsErased << " pairs with -1 as key. " << std::endl;

	//Erase an element given an iterator from the multimap
	std::multimap<int, std::string>::const_iterator iPairLocator = mmapIntToString.find(45);
	if(iPairLocator != mmapIntToString.end())
	{
		mmapIntToString.erase(iPairLocator);
		std::cout << "Erased a pair with 45 as key using an iterator" << std::endl;
	}

	//Erase a range from the multimap..
	std::cout << "Erasing the range of pairs with 1000 as key." << std::endl;
	mmapIntToString.erase(mmapIntToString.lower_bound(1000)
						,mmapIntToString.upper_bound(1000) );
	
	std::cout << "The multimap now contains " << mmapIntToString.size();
	std::cout << " key-value pair(s)." << "They are: " << std::endl;
	DisplayContents(mmapIntToString);


	return 0;

}
