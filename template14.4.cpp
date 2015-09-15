//Declaring default parameter typs, first int, second float
template<typename T1=int, typename T2=double>
class HoldsPair
{
private:
	T1 Value1;
	T2 Value2;

public:
	//Constructor that initializes member variables
	HoldsPair(const T1& value1, const T2& value2)
	{
		Value1 = value1;
		Value2 = value2;
	};

	//Accessor functions
	const T1&  GetFirstValue() const
	{
		return Value1;
	};

	const T2& GetSecondValue() const
	{
		return Value2;
	};
};

#include<iostream>
#include<string>
using namespace std;

int main()
{
	//Two instantiations of template HoldsPair
	HoldsPair<> mIntFloatPair (200, 10.09);
	HoldsPair<short, string> mShortsStringsPair(25,"Learn template, love C++");
	
	//Output values contained in the first object
	cout << "the first object contains. " << endl;
	cout << "Value1: " << mIntFloatPair.GetFirstValue() << endl;
	cout << "Value2: " << mIntFloatPair.GetSecondValue() << endl;

	//Output values contained in the second object
	cout << "the second object contains. " << endl;
	cout << "Value1: "  << mShortsStringsPair.GetFirstValue() << endl;
	cout << "Value2: " 	<< mShortsStringsPair.GetSecondValue() << endl;

	return 0;
}
