/***
 *Chapter 17: STL dynamic array class
 *Code 17.6:Using pop_back to delete the last element from Vector
 ***/
 #include <iostream>
 #include <vector>

template<typename T>
void DisplayVector(const std::vector<T>& vecInput)
{
	for (auto iElement = vecInput.cbegin()
		; iElement != vecInput.cend()
		; ++iElement)
	std::cout << *iElement << ' ';

	std::cout << std::endl;
}

int main()
{
	std::vector<int> vecIntegers = {50, 1, 987, 1001};

	std::cout << "Vector contains " << vecIntegers.size() << " elements: ";
	DisplayVector(vecIntegers);

	//Erase one element at the end
	vecIntegers.pop_back();

	std::cout << "After a call to pop_back() " << std::endl;
	std::cout << "Vector contains " << vecIntegers.size() << " elements: ";
	DisplayVector(vecIntegers);


	return 0;
}
