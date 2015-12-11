/***
 *Chapter 16: Using STL String Class
 *Code 16.5: Using string::erase to truncate strings from a specific offset position or iterator specified posioin
 ***/
 #include <string>
 #include <iostream>
 #include <algorithm>

 int main()
 {
 	std::string strSample("Hello String! Wake up to a beautiful day!");
	std::cout << "The original sample string is: " << std::endl;
	std::cout << strSample << std::endl << std::endl;

	//Delete characters from the string given position and count
	std::cout << "Truncating the second sentence: " << std::endl;
	strSample.erase(13,28);
	std::cout << strSample << std::endl << std::endl;

	//Find a character 'S' in the string using STL find algorithm
	std::string::iterator iChars = find(strSample.begin(),
										strSample.end(), 'S');
	//If character found, 'erase' to delete a character
	std::cout << "Erasing character 'S' from the sample string: " << std::endl;
	if(iChars != strSample.end() )
		strSample.erase(iChars);

	std::cout << strSample << std::endl << std::endl;

	//Erase a range of characters using an overload version of erase()
	std::cout << "Erasing a range between begin() and end(): " << std::endl;
	strSample.erase(strSample.cbegin(), strSample.cend());

	//Verify the length after the erase() operation above
	if( strSample.length() == 0)
		std::cout << "The string is empty" << std::endl;


	return 0;
 }
