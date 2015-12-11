/***
 *Chapter 18: STL list and forward_list
 *Code 18.1: Instantiate a list with specified element number and value
 ***/

 #include <list>
 #include <vector>

 int main()
 {
 	//instantiate an empty list
	std::list<int> listInteger;

	//instantiate a list with 10 integers
	std::list<int> listWith10Integers(10);

	//instantiate a list with 4 integers, each initialized to 90
	std::list<int> listWith4IntegerEach99(4, 99);

	//create an exact copy of an exsiting list
	std::list<int> listCopyAnother(listWith4IntegerEach99);

	//a vector with 10 integers, each 2011
	std::vector<int> vecIntegers(10, 2011);

	//instantiate a list using values from another container
	std::list<int> listContainsCopyOfAnother(vecIntegers.cbegin(), vecIntegers.cend());

	return 0;
 }



