/***
 *Chapter 16: Using STL String Class
 *Code 16.6: Using std::reverse to reverse the string
 ***/
 #include <string>
 #include <iostream>
 #include <algorithm>

 int main()
 {
 	std::string strSample("Hello String! We will reserve you!");
	std::cout << "The original sample string is: " << std::endl;
	std::cout << strSample << std::endl << std::endl;

	std::reverse(strSample.begin(), strSample.end());

	std::cout << "After applying the std::reverse algorithm: " << std::endl;
	std::cout << strSample << std::endl;

	return 0;
 }
