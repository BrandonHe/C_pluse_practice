/***
 * Chapter 21: Functor classic usage
 * Code 21.5: Using binary function to realize multipler
 ***/
#include <algorithm>
#include <vector>
#include <iostream>

template <typename elementType>
class Multiply
{
public:
	elementType operator () (const elementType& elem1,
					const elementType& elem2)
	{
		return (elem1 * elem2);
	}
};

int main()
{
	//Create two sample vector of integers with 10 elements each
	std::vector <int> vecMultiplicand, vecMultiplier;

	//Insert sample values 0 to 9
	for (int nCount1 = 0; nCount1 < 10; ++nCount1)
		vecMultiplicand.push_back(nCount1);

	//Insert sample values 100 to 109
	for (int nCount2 = 100; nCount2 < 110; ++ nCount2)
		vecMultiplier.push_back(nCount2);

	//A third container that holds the result of multiplication
	std::vector<int> vecResult;

	//Make space for the result of the multiplication
	vecResult.resize(10);

	std::transform(vecMultiplicand.begin(), //range of multiplicands
					vecMultiplicand.end(),	//end of range
					vecMultiplier.begin(), 	//multiplier values
					vecResult.begin(), 		//range that holds that
					Multiply<int> ());
	
	std::cout << "The contents of the first vector are: " << std::endl;
	for(size_t nIndex1 = 0; nIndex1 < vecMultiplicand.size(); ++nIndex1)
		std::cout << vecMultiplicand[nIndex1] << ' ';
	std::cout << std::endl;
	
	
	std::cout << "The contents of the second vector are: " << std::endl;
	for(size_t nIndex2 = 0; nIndex2 < vecMultiplier.size(); ++nIndex2)
		std::cout << vecMultiplier[nIndex2] << ' ';
	std::cout << std::endl;

	
	std::cout << "The contents of the multiplicationr is: " << std::endl;
	for(size_t nIndex1 = 0; nIndex1 < vecResult.size(); ++nIndex1)
		std::cout << vecResult[nIndex1] << ' ';
	std::cout << std::endl;

	return 0;
}
