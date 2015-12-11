/***
 *Chapter 20: The basic operation of std::map and std::multimap
 *Code 20.2: Using insert() and array grammar(operandor[] ) to insert element
 *			 in STL map and multimap
 ***/
 #include <map>
 #include <iostream>
 #include <string>

 //using namespace std;

 //Type-define the map and multimap definition for easy readability
 typedef std::map<int,std::string> MAP_INT_STRING;
 typedef std::multimap<int,std::string> MMAP_INT_STRING;

 template<typename T>
 void DisplayContents(const T& Input)
 {
 	for(typename T::const_iterator iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << iElement->first << " -> " << iElement->second << std::endl;
	
	std::cout << std::endl;
 }

 int main()
 {
 	MAP_INT_STRING mapIntToString;

	//Insert key-value pairs into the map using value_type
	mapIntToString.insert(MAP_INT_STRING::value_type (3, "Three"));

	//Insert a pair using function make_pair
	mapIntToString.insert(std::make_pair (-1, "Minus one"));

	//Insert a pair object directly
	mapIntToString.insert(std::pair<int, std::string>(1000,"One Thousand" ));

	//Insert using an array-like syntax for inserting key-value pairs
	mapIntToString[100000] = "One Million";

	std::cout << "The map contains " << mapIntToString.size();
	std::cout << " key-value pairs. They are: " << std::endl;
	DisplayContents(mapIntToString);
	
	//instantiate a multimap that is a copy of a map
	MMAP_INT_STRING mmapIntToString(mapIntToString.cbegin(),
									mapIntToString.cend() );
	
	//The insert function works the same way for multimap too
	//A multimap can store duplicate - insert a duplicate
	mmapIntToString.insert(std::make_pair (1000, "Thousand"));

	std::cout << std::endl << "The multimap contains " << mmapIntToString.size();
	std::cout << " key-value pairs. They are: " << std::endl;
	std::cout << "The elements in the multimap are: " << std::endl;
	DisplayContents(mmapIntToString);

	//The multimap can also return the number of pairs with the same key
	std::cout << "The number of pairs in the multimap with 1000 as their key: "
			 	<< mmapIntToString.count(1000) << std::endl;

	return 0;
 }
