/***
 *Chapter 18: STL list and forward_list
 *Code 18.7: Store the objects of list: create a contracter list
 ***/

 #include <iostream>
 #include <list>
 #include <string>

 template<typename T>
 void DisplayContents(const T& Input)
 {
 	for (auto iElement = Input.cbegin()
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

	//Constrcutor and destructor
	ContactItem(const std::string& strName, const std::string& strNumber)
	{
		strContactsName = strName;
		strPhoneNumber = strNumber;
		strDisplayRepresentation = (strContactsName + ": " + strPhoneNumber);
	}

	//used by list::remove() given contact list item
	bool operator == (const ContactItem& itemToCompare) const
	{
		return (itemToCompare.strContactsName == this->strContactsName);
	}

	//Used by list::sort without parameters
	bool operator < (const ContactItem& itemToCompare) const
	{
		return (this->strContactsName < itemToCompare.strContactsName);
	}

	//Used in DisplayContents vai cout
	operator const char* () const
	{
		return strDisplayRepresentation.c_str();
	}
 };

 bool SortOnPhoneNumber (const ContactItem& item1, const ContactItem& item2)
 {
 	return (item1.strPhoneNumber < item2.strPhoneNumber);
 }


 int main()
 {
	std::list <ContactItem> Contacts;
	Contacts.push_back(ContactItem("Jack Welsch", "+1 7889 879 879"));
	Contacts.push_back(ContactItem("Bill Gates", "+1 97 7807 8799 8"));
	Contacts.push_back(ContactItem("Angela Merkel", "+49 23456 5466"));
	Contacts.push_back(ContactItem("Vladimir Putin", "+7 6645 4564 797"));
	Contacts.push_back(ContactItem("Manmohan Singh", "+91 234 4564 789"));
	Contacts.push_back(ContactItem("Barack Obama", "+1 745 641 314"));

	std::cout << "List in initial order:  " << std::endl;
	DisplayContents(Contacts);

	Contacts.sort();
	std::cout << "After sorting in alphabetical order via operator<: " << std::endl;
	DisplayContents(Contacts);
	
	Contacts.sort(SortOnPhoneNumber);
	std::cout << "After sorting in order of phone numbers via predicate:" << std::endl;

	std::cout << "After erasing Puting from the list: ";
	Contacts.remove(ContactItem("Vladimir Putin", ""));
	DisplayContents(Contacts);

	return 0;
 }
