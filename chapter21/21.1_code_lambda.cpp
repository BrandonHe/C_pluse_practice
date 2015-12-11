/***
 * Chapter 21: functor classic usage
 * Code 21.1: Using unary function to display of one set of data
 ***/
#include <algorithm>
#include <iostream>
#include <vector>
#include <list>

//struct that behaves as a unary function
template <typename elementType>
struct DisplayElement
{
	void operator () (const elementType& element) const
	{
		std::cout << element << ' ';
	}
};

int main()
{
	std::vector<int> vecIntegers;

	for(int nCount = 0; nCount < 10; ++nCount)
	{
		vecIntegers.push_back(nCount);
	}

	std::list<char> listChars;

	for(char nChar = 'a'; nChar < 'k'; ++nChar)
	{
		listChars.push_back(nChar);
	}

	std::cout << "Displaying the vector of integers: " << std::endl;

	//Display the array of integers
	//std::for_each(vecIntegers.cbegin()
	//				, vecIntegers.cend()
	//				, DisplayElement<int> ());
	
	//Use lambda expression with C++11 feature
	std::for_each(vecIntegers.begin()
					, vecIntegers.end()
					, [](int& element) {std::cout << element << ' ';});

	std::cout << std::endl << std::endl;
	std::cout << "Displaying the list of characters: " << std::endl;
	//Display the list of characters
	//std::for_each(listChars.begin()
	//				, listChars.end()
	//				, DisplayElement<char> ());
	
	//Using lambda expression with C++11 feature
	std::for_each(listChars.begin()
					, listChars.end()
					, [](char& element) {std::cout << element << ' ';});
	std::cout << std::endl;

	return 0;
}

