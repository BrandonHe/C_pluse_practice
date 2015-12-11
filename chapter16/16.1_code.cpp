#include <iostream>
#include <string>

int main()
{
	using namespace std;
	const char* constCStylemyString = "Hello String!";
	cout << "Const string is: " << constCStylemyString << endl;
	
	std::string strFromConst( constCStylemyString); //constructor
	cout << "strFromConst is: " << strFromConst << endl;

	std::string strTo ("Hello String!");
	std::string strToCopy (strTo);
	cout << "strToCopy is: " << strToCopy << endl;

	//Initialize a string to the first 5 characters of another
	std::string strPartialmyCopy (constCStylemyString, 5);
	cout << "strPartialCopy is: " << strPartialmyCopy << endl;

	//Initial a string object to contain 10 'a's
	std::string strRepeatmyChars (10, 'a');
	cout << "strRepeatmyChars is: " << strRepeatmyChars << endl;

	return 0;

}
