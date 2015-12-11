/***
 *Chapter 17: STL dynamic array class
 *Code 17.8: Instance a STL deque, using push_front and pop_front
 ***/

 #include <iostream>
 #include <deque>
 #include <algorithm>

template<typename T>
void DisplayDeque(const std::deque<T>& inputDeque)
{
	for(typename std::deque<T>::const_iterator iElementLocator = inputDeque.cbegin()
	//for(auto iElementLocator = inputDeque.cbegin()
		; iElementLocator != inputDeque.cend()
		; ++iElementLocator)
	{
		size_t offset = std::distance(inputDeque.cbegin(), iElementLocator);
		std::cout << "Element [" << offset << "] = " << *iElementLocator << std::endl;
	}
	
	std::cout << std::endl;
}
 int main()
 {
 	//using namespace std;

	//Define a deque of integers
	std::deque<int> dqIntegers;

	//Insert integers at the bottom of the array
	dqIntegers.push_back(3);
	dqIntegers.push_back(4);
	dqIntegers.push_back(5);

	//Insert integers at the top of the array
	dqIntegers.push_front(0);
	dqIntegers.push_front(1);
	dqIntegers.push_front(2);
	
	//Display the contents on the screen
	std::cout << "The deque elements are: ";
	DisplayDeque(dqIntegers);

	std::cout << std::endl;

	//Erase an element at the bottom
	dqIntegers.pop_back();
	
	std::cout << "The contents of the deque after erasing an element ";
	DisplayDeque(dqIntegers);

	return 0;
 }
