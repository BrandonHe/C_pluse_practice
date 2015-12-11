/***
 *Chapter 18: STL list and forward_list
 *Code 18.8:basic insert and erase in forward_list
 ***/

 #include <iostream>
 #include <forward_list>
 using namespace std;

 template<typename T>
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
 	std::forward_list<int> firstIntegers;
	firstIntegers.push_front(0);
	firstIntegers.push_front(2);
	firstIntegers.push_front(2);
	firstIntegers.push_front(4);
	firstIntegers.push_front(3);
	firstIntegers.push_front(1);
	
	std::cout << "Contents of forward_list: " << std::endl;
	DisplayContents(firstIntegers);
	firstIntegers.remove(2);
	firstIntegers.sort();
	std::cout << "Contents after removing 2 and sorting: " << std::endl;
	DisplayContents(firstIntegers);

	return 0;
 }
