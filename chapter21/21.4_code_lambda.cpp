/***
 * Chapter 21:functor classic usage
 * Code 21.4: Using unary predicate in std::find_if()
 ***/
#include <algorithm>
#include <iostream>
#include <vector>

//A structor as a unary predicate
template <typename numberType>
struct IsMultiple
{
	numberType Divisor;
	IsMultiple (const numberType& divisor)
	{
		Divisor = divisor;
	}

	bool operator () (const numberType& element) const
	{
		//Check if the divisor is a multiple of the divisor
		return ( 0 == (element % Divisor));
	}
};

int main()
{
	std::vector<int> vecIntegers;
	std::cout << "The vector contains the following sample values: ";
	
	//Insert sample values: 25 - 31
	for(int nCount = 25; nCount < 32; ++nCount)
	{
		vecIntegers.push_back(nCount);
		std::cout << nCount << ' ';
	}
	std::cout << std::endl << "Enter divisor (> 0): ";
	int Divisor = 2;
	std::cin >> Divisor;

	//Find the first element that is a multiple of 4 in the colletion
	
	//std::vector<int>::const_iterator iElement = std::find_if( vecIntegers.begin()
	//				,vecIntegers.end()
	//				, IsMultiple<int> (Divisor) );
	
	//C++11 new feature uesd
	auto iElement = std::find_if(
					vecIntegers.begin()
					,vecIntegers.end()
					,[Divisor](int divident) {return (divident % Divisor) == 0;});

	if (iElement != vecIntegers.end() )
	{
		std::cout << "First element in vector divisible	by " << Divisor;
		std::cout << ": " << *iElement << std::endl;
	}

	return 0;
}
