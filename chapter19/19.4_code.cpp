/***
 *Chapter 19: STL set class
 *Code 19.4:Using erase of multiset 
 ***/

#include <set>
#include <iostream>

template <typename T>
void DisplayContents(const T& Input)
{
	for(typename T::const_iterator iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << *iElement << ' ';

	std::cout << std::endl;
}

typedef std::multiset<int> MSETINT;

int main()
{
	MSETINT msetIntegers;

	//insert some random values
	msetIntegers.insert(43);
	msetIntegers.insert(78);
	msetIntegers.insert(78);
	msetIntegers.insert(-1);
	msetIntegers.insert(124);
	msetIntegers.insert(124);

	std::cout << "Multiset contains " << msetIntegers.size() << " elements.";
	std::cout << " They are: " << std::endl;

	//Write contents of the multiset to the screen
	DisplayContents(msetIntegers);

	std::cout << "Please enter a number to be erased from the set" << std::endl;
	int nNumberToErase = 0;
	std::cin >> nNumberToErase;

	std::cout << "Erasing " << msetIntegers.count(nNumberToErase);
	std::cout << " instance of value " << nNumberToErase << std::endl;

	//Try finding an element
	msetIntegers.erase(nNumberToErase);
	std::cout << "multiset contains " << msetIntegers.size() << " elements.";
	std::cout << "These are: " << std::endl;
	DisplayContents(msetIntegers);

	return 0;
}
