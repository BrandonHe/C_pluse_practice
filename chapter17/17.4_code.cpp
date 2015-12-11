/***
 *Chapter 17: STL dynamic array class
 *Code 17.4:To access elements in vector
 ***/

 #include <iostream>
 #include <vector>

 int main()
 {
 	using namespace std;
	std::vector<int> vecIntegerArray;

	//Insert sample integers into the vector
	vecIntegerArray.push_back(50);
	vecIntegerArray.push_back(1);
	vecIntegerArray.push_back(1);
	vecIntegerArray.push_back(987);
	vecIntegerArray.push_back(1001);

	for(size_t index = 0; index < vecIntegerArray.size(); ++index)
	{
		cout << "Element[" << index << "] = ";
		cout << vecIntegerArray[index] << endl;
	}

	//Changing 3rd integer from 987 to 2011
	vecIntegerArray[3] = 2011;
	cout << "After replacement: " << endl;
	cout << "Element[3] = " << vecIntegerArray[3] << endl;

	return 0;
 }
