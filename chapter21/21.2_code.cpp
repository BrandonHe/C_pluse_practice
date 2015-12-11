/***
 * Chapte21: Functor classis usage
 * Code 21.2: Using functor to storage the state
 ***/

#include <algorithm>
#include <iostream>
#include <vector>

template<typename elementType>
struct DisplayElementKeepCount
{
	int Count;

	//Constructor
	DisplayElementKeepCount(): Count(0) {}

	//Display the element, hold count!
	void operator() (const elementType& element)
	{
		++Count;
		std::cout << element << ' ';
	}
};

int main()
{
	std::vector<int> vecIntegers;
	for(int nCount = 0; nCount < 10; ++nCount)
		vecIntegers.push_back(nCount);

	std::cout << "Displaying the vector of integers: " << std::endl;

	//Display the arrary of integers
	DisplayElementKeepCount<int> Result;
	Result = std::for_each(vecIntegers.begin()
					, vecIntegers.end()
					, DisplayElementKeepCount<int> ());
	std::cout << std::endl << std::endl;

	//Use the state stores in the return value of for_each
	std::cout << "'" << Result.Count << "' elements were displayed!" << std::endl;

	return 0;
}
