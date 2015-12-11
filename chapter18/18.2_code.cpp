/***
 *Chapter 18: STL list and forward_list
 *Code 18.2:Using push_front and push_back to insert elements in list
 ***/

 #include <list>
 #include <iostream>

 template<typename T>
 void DisplayContents(const T& input)
 {
	for (auto iElement = input.cbegin()
			; iElement != input.cend()
			;	++iElement)
		std::cout << *iElement << ' ';

	std::cout << std::endl;
 }

 int main()
 {
 	std::list<int> listIntegers;
	listIntegers.push_front(10);
	listIntegers.push_front(2011);
	listIntegers.push_back(-1);
	listIntegers.push_back(9999);

	DisplayContents(listIntegers);

	return 0;
 }
