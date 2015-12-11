#include <iostream>
#include <string>
using namespace std;

class MyString
{
private:
	char* Buffer;
	//Private default constructor
	MyString() {}
public:
	//constructor
	MyString(const char* InitialInput)
	{
		if(InitialInput != NULL)
		{
			Buffer = new char[strlen(InitialInput) + 1];
			strcpy(Buffer, InitialInput);
		}
		else
			Buffer = NULL;
	}

	//Copy constructor 
	MyString(const MyString& CopySource)
	{
		if(CopySource.Buffer != NULL)
		{
			if(Buffer != NULL)
			{
				delete[] Buffer;
			}
			Buffer = new char[strlen(CopySource.Buffer) + 1];
			strcpy(Buffer, CopySource.Buffer);
		}
		else
			Buffer = NULL;
	}

	//Copy assignment operator
	MyString& operator= (const MyString& CopySource)
	{
		if((this != &CopySource  ) && (CopySource.Buffer != NULL))
		{
			if(Buffer != NULL)
			{
				delete[] Buffer;
			}
			//ensure deep copy by first allocating own buffer
			Buffer = new char[strlen(CopySource.Buffer) + 1];
			//copy from the source to local buffer
			strcpy(Buffer, CopySource.Buffer);
		}

		return *this;
	}


	const char& operator[] (int index) const
	{
		if((index >= 0) && (index < GetLength() ))
			return Buffer[index];
	}
	
	//Destructor
	~MyString()
	{
		if(Buffer != NULL)
			delete[] Buffer;
	}
	
	int GetLength() const
	{
		return strlen(Buffer);
	}

	operator const char*()
	{
		return Buffer;
	}
};


int main()
{
	cout << "Type a staement: ";
	string strInput;
	getline(cin,strInput);
	
	MyString youSaid(strInput.c_str());

	cout << "Using opeartor[] for displaying your input: " << endl;
	for(int Index = 0; Index < youSaid.GetLength(); ++Index)
	{
		cout << youSaid[Index] << " ";
	}
	cout << endl;

	cout << "Enter Index 0 - " << youSaid.GetLength() - 1 << ": ";
	int InIndex = 0;
	cin >> InIndex;
	cout << "Input character at zero-based position: " << InIndex;
	cout << " is: " << youSaid[InIndex] << endl;

	return 0;
}
