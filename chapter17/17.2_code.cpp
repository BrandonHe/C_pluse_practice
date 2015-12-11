/***
 *Chapter 17: STL dynamic array class
 *Code 17.2: Using push_back() to insert elements in vector
 ***/

#include <iostream>
#include <vector>
using namespace std;

int main()
{
	std::vector<int> vecInteger = {50, 1, 987};
	
	//insert sample integers into the vector
	vecInteger.push_back(1001);
	

	cout << "The vector contains ";
	cout << vecInteger.size() << " elements" << endl;

	return 0;
}

