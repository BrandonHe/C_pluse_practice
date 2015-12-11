/***
 *Chapter 19: STL set class
 *Code 19.3:Using find() method
 ***/

#include <set>
#include <iostream>

int main()
{
	std::set <int> setIntegers;

	//Insert some random values
	setIntegers.insert(43);
	setIntegers.insert(78);
	setIntegers.insert(-1);
	setIntegers.insert(124);

	//Write contents of the set to the sreen
	for(std::set<int>::const_iterator iElement = setIntegers.cbegin()
		; iElement != setIntegers.cend()
		; ++iElement)
		std::cout << *iElement << ' ';

	std::cout << std::endl;

	//Try find an element
	std::set<int>::const_iterator iElementFound = setIntegers.find(-1);
	if(iElementFound != setIntegers.cend() )
		std::cout << "Element " << *iElementFound << "found!" << std::endl;
	else
		std::cout << "Element not found in set!" << std::endl;

	//Try find another element
	std::set<int>::const_iterator iAnotherFind = setIntegers.find(12345);
	if(iAnotherFind != setIntegers.cend())
		std::cout << "Element " << *iAnotherFind << "found!" << std::endl;
	else
		std::cout << "Element not found in set!" << std::endl;

	return 0;
}

