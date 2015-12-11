/***
 *Chapter 19: STL set class
 *Code 19.1: Ways to instance std::set and std::multiset
 ***/
 #include <set>
 
 //used as a template parameter in set/multiset instantiation
 template<typename T>
 struct SortDescending
 {
 	bool operator() (const T& lhs, const T& rhs) const
	{
		return (lhs > rhs);
	}
 };

 int main()
 {
 	using namespace std;
	//a simple set of multiset of integers(using default sort predicate)
	std::set<int> setIntegers1;
	std::multiset<int> msetINtegers1;

	//set and multiset instantiated given a user-defined sort predicate
	std::set<int, SortDescending<int> > setIntegers2;
	std::multiset<int, SortDescending<int> > msetIntegers2;

	//Creating one set from another, or part of another container
	std::set<int> setIntegers3(setIntegers1);
	std::multiset<int> msetIntegers(setIntegers1.cbegin(), setIntegers1.cend() );


	return 0;
 }
