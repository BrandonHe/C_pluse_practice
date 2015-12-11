/***
 *Chapter 19: STL set class
 *Code 19.2: Insert the elements in STL set and multiset
 ***/

 #include <set>
 #include <iostream>
 #include <iostream>

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
 	std::set <int> setIntegers;
	std::multiset <int> msetIntegers;

	setIntegers.insert(60);
	setIntegers.insert(-1);
	setIntegers.insert(3000);

	std::cout << "Writing the contents of the set to the screen"<< std::endl;
	DisplayContents(setIntegers);

	msetIntegers.insert(setIntegers.begin(), setIntegers.end());
	msetIntegers.insert(3000);

	std::cout << "Writing the contents of the multiset to the screen" << std::endl;
	DisplayContents(msetIntegers);

	std::cout << "Number of instances of '3000' in the multiset are: '";
	std::cout << msetIntegers.count (3000) << "'" << std::endl;

	return 0;
 }
