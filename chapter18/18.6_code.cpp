/***
 *Chapter 18: STL list and forward_list
 *Code 18.6:Using list::sort() method to sort 
 ***/
#include <iostream>
#include <list>


 bool SortPredicate_Descending(const int& lsh, const int& rsh)
 {
 	//define criteria for list::sort: return true for desired order
	return (lsh > rsh);
 }

 template <typename T>
 void DisplayContents(const T& Input)
 {
 	for(auto iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << *iElement << ' ';
	
	std::cout << std::endl;

 }

 int main()
 {
 	std::list<int> listIntegers;
	
	//Insert elements at the beginning and end
	listIntegers.push_front(444);
	listIntegers.push_front(2011);
	listIntegers.push_front(-1);
	listIntegers.push_front(0);
	listIntegers.push_back(-5);

	std::cout << "Initial contents of the list are - " << std::endl;
	DisplayContents(listIntegers);

	listIntegers.sort();
	std::cout << "Orde of elememts after sort(): " << std::endl;
	DisplayContents(listIntegers);

	listIntegers.sort(SortPredicate_Descending);
	std::cout << "Order of elements after sort() with a predicate:" << std::endl;	
	DisplayContents(listIntegers);

	return 0;
 }
