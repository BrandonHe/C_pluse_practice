/***
 *Chapter 19: The basic operation of STL set and multiset
 *Code 19.5: An instance of telephone address using STL set and its method
 			find() and erase() 
 ***/
#include <set>
#include <iostream>
#include <string>

template<typename T>
void DisplayContents(const T& Input)
{
	for(auto iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << *iElement << std::endl;
	
	std::cout << std::endl;
}

struct ContactItem
{
	std::string strContactsName;
	std::string strPhoneNumber;
	std::string strDisplayRepresentation;

	//Constructor and destructor
	ContactItem(const std::string& strName, const std::string& strNumber)
	{
		strContactsName = strName;
		strPhoneNumber = strNumber;
		strDisplayRepresentation = (strContactsName + ":" + strPhoneNumber);
	}

	//used by set::find()
	bool operator == (const ContactItem& itemToCompare) const
	{
		return (itemToCompare.strContactsName == this->strContactsName);
	}

	//used as a sort predicate
	bool operator < (const ContactItem& itemToCompare) const
	{
		return (this->strContactsName < itemToCompare.strContactsName);
	}

	//Used in DisplayContents via cout
	operator const char* () const
	{
		return strDisplayRepresentation.c_str();
	}

};

int main()
{
	std::set<ContactItem> setContacts;
	setContacts.insert(ContactItem("Jack Welsch", "+1 7889 879 879"));
	setContacts.insert(ContactItem("Bill Gates", "+1 97 7897 8799 8"));
	setContacts.insert(ContactItem("Angela Merkel", "+49 23456 5466"));
	setContacts.insert(ContactItem("Vladimir Putin", "+7 6645 4564 797"));
	setContacts.insert(ContactItem("Manmohan Singh" , "+91 234 4564 789"));
	setContacts.insert(ContactItem("Barack Obama", "+1 745 641 314"));
	DisplayContents(setContacts);

	std::cout << "Enter a person whose number you wish to delete: ";
	std::string name_input;
	getline(std::cin, name_input);

	auto iContactFound = setContacts.find(ContactItem(name_input, ""));
	if(iContactFound != setContacts.end())
	{
		//Erase the contact found in set
		setContacts.erase(iContactFound);
		std::cout << "Displaying contents after erasing: " << name_input << std::endl;
		DisplayContents(setContacts);
	}
	else
		std::cout << "Contact not found" << std::endl;

	return 0;
}
