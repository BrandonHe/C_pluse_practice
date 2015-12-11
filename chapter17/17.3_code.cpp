/***
 *Chapter 17: STL dynamic array class
 *Code 17.3: Using vector::insert to insert the elements on specify position
 ***/

#include <iostream>
#include <vector>
using namespace std;

void DisplayVector( const vector<int>& vecInput)
{
	for(auto iElement = vecInput.cbegin()
		; iElement != vecInput.cend()
		; ++iElement )
		cout << *iElement << ' ';

		cout << endl;
}
int main()
{
	//Instantiate a vector with 4 elements, each initialized with to 90
	std::vector<int> vecIntegers(4, 90);

	cout << "The initial contents of the vector: ";
	DisplayVector(vecIntegers);

	//Insert 25 at the begining
	vecIntegers.insert(vecIntegers.cbegin(), 25);

	//Insert 2 numbers of value 45 at the end
	vecIntegers.insert(vecIntegers.cend(), 2, 45);

	cout << "Vector after inserting elements at beginning and end: ";
	DisplayVector(vecIntegers);

	//Another vector containing 2 elements of value 30
	std::vector<int> vecAnother(2, 30);
	
	//Insert tow elements from another container in position[1]
	vecIntegers.insert(vecIntegers.cbegin() + 1,
					 vecAnother.cbegin(), vecAnother.cend() );
	
	cout << "Vector after inserting contents from another vector: ";
	cout << "in the middle:" << endl;
	DisplayVector(vecIntegers);


	return 0;
}
