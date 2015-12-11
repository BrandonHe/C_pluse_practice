/***
 *Chapter 17: STL dynamic array class
 *Code 17.5:Using iterator to access the elements of Vector
 ***/

 #include <iostream>
 #include <vector>

 int main()
 {
	std::vector<int> vecIntegers;

	//Insert sample integers into the vector
	vecIntegers.push_back(50);
	vecIntegers.push_back(1);
	vecIntegers.push_back(987);
	vecIntegers.push_back(2001);

	//Access objects in a vector using iterators:
	std::vector<int>::const_iterator iElementLocator = vecIntegers.cbegin();
	//auto iElementLocator = vecIntegers.cbegin()
	while(iElementLocator != vecIntegers.cend())
	{
		size_t index = std::distance(vecIntegers.cbegin(), iElementLocator);

		std::cout << "Element at position ";
		std::cout << index << "is: " << *iElementLocator << std::endl;

		++ iElementLocator;
	}

	return 0;
 }
