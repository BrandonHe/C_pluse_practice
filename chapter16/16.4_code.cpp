/*
 *Desc:Chapter 16: Using STL string class
 *Code 16.4, using std::string::find to look for substring or character
 */

 #include <iostream>
 #include <string>

 int main()
 {
 	using namespace std;

	string strSample("Good day string! Today is beautiful!");
	cout << "The sample string is: " << endl;
	cout << strSample << endl << endl;

	//Find substring "day" in it...
	size_t charPos = strSample.find("day", 0);

	//check if the substring was found ...
	if(charPos != string::npos)
		cout << "First instance of \"day\" was found at position " << charPos;
	else
		cout << "Substring not found." << endl;
	
	cout << endl << endl;

	cout << "Locating all instance of substring \"day\" " << endl;
	size_t subStringPos = strSample.find("day", 0);

	while(subStringPos != string::npos)
	{
		cout << "\"day\" found at position " << subStringPos << endl;

		//Make find search forward from the next character
		size_t nSearchPos = subStringPos + 1;
		subStringPos = strSample.find("day", nSearchPos);
	}
	cout << endl;

	cout << "Locating all instance of character 'a' " << endl;
	const char charToSearch = 'a';
	charPos = strSample.find(charToSearch, 0);
	
	while( charPos != string::npos)
	{
		cout << "\'a\' found at position " << charPos << endl;

		//Make find search forward from the next character
		size_t charToSearchPos = charPos + 1;

		charPos = strSample.find(charToSearch, charToSearchPos);
	}	
	
	return 0;
 }
