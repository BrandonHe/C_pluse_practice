/***
 *Chapter 18: STL list and forward_list
 *Code 18.4: delete elements of list
 ***/

 #include <list>
 #include <iostream>

 template <typename T>
 void DisplayContents(const T& Input)
 {
 	for (auto iElement = Input.cbegin()
		;iElement != Input.cend()
		; ++iElement)

		std::cout << *iElement << ' ';
	
	std::cout << std::endl;
 }

 int main()
 {
 	std::list <int> listIntegers;
	//insert elements at the beginning and end...
	listIntegers.push_back(4);
	listIntegers.push_back(3);
	listIntegers.push_back(5);

	//Store an iterator obtained in using the insert function
	auto iValue2 = listIntegers.insert(listIntegers.begin(), 2);

	std::cout << "Initial contents of the list:" << std::endl;
	DisplayContents(listIntegers);

	listIntegers.erase(listIntegers.begin(), iValue2);
	std::cout << "Contents after erasing a range of elements: " << std::endl;
	DisplayContents(listIntegers);

	std::cout << "After erasing element '" << *iValue2 << "':" << std::endl;
	listIntegers.erase(iValue2);
	DisplayContents(listIntegers);

	listIntegers.erase(listIntegers.begin(), listIntegers.end());
	std::cout << "Number of elements after erasing range:";
	std::cout << listIntegers.size() << std::endl;


	return 0;

 }
