/***
 *Chapter 16: Using STL String Class
 *Code 16.7: Using std::transfrom to let STL string upcase
 ***/

#include <string>
#include <iostream>
#include <algorithm>

int main()
{
	std::cout << "Please enter a string for case-conversion:" << std::endl;
	std::cout << "> ";
	std::string strInput;
	std::getline(std::cin, strInput);
	std::cout << std::endl;
	
	std::transform(strInput.begin(), strInput.end(), strInput.begin(), toupper);
	std::cout << "The string converted to upper case is: " << std::endl;
	std::cout << strInput << std::endl << std::endl;

	std::transform(strInput.begin(), strInput.end(), strInput.begin(), tolower);
	std::cout << "The string converted to lower case is: " << std::endl;
	std::cout << strInput << std::endl << std::endl;

	return 0;
}

