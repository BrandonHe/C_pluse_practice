/*
 *Desc:Chapter 16: Using STL string class
 *Code 16.3, using plus assignment operand(+=) or method append() to concatenate strings
 */

 #include <iostream>
 #include <string>

 int main()
 {
 	using namespace std;
	
	string str1("Good day string!");
	string str2(" Good string day!");

	//Concatenate
	str1 += str2;
	cout << str1 << endl << endl;

	string str3(" Fun not ended!");
	str1.append(str3);
	cout << str1 << endl << endl;

	const char* constCStyleString = " You however still can!";
	str1.append(constCStyleString);
	cout << str1 << endl << endl;

	return 0;
 }
