/***
 *Chapter 18: STL list and forward_list
 *Code 18.5:reverse the elements of list
 ***/
 #include <list>
 #include <iostream>

 template <typename T>
 void DisplayContents(const T& Input)
 {
 	for (auto iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << *iElement << ' ';

	std::cout << std::endl;
 }

 int main()
 {
 	std::list <int> listIntegers;
	//Insert elements at the beginning and end
	listIntegers.push_front(4);
	listIntegers.push_front(3);
	listIntegers.push_front(2);
	listIntegers.push_front(1);
	listIntegers.push_front(0);
	listIntegers.push_back(5);
	
	std::cout << "Initial contents of the list:" << std::endl;
	DisplayContents(listIntegers);

	listIntegers.reverse();

	std::cout << "Contents of the list after using reverse(): " << std::endl;
	DisplayContents(listIntegers);

	return 0;
 }
