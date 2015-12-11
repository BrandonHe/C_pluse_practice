#include <unordered_set>
#include <iostream>

template<typename T>
void DisplayContents(const T& Input)
{
	std::cout << "Number of elements, size() = " << Input.size() << std::endl;
	std::cout << "Max bucket count = " << Input.max_bucket_count() << std::endl;
	std::cout << "Load factor: " << Input.load_factor() << std::endl;
	std::cout << "Max load factor = " << Input.max_load_factor() << std::endl;
	std::cout << "Uordered set contains: " << std::endl;

	for (auto iElement = Input.cbegin()
		; iElement != Input.cend()
		; ++iElement)
		std::cout << *iElement << ' ';
	
	std::cout << std::endl;
}

int main()
{
	//instantiate unordered_set of int to string:
	std::unordered_set<int> usetInt;
	usetInt.insert(1000);
	usetInt.insert(-3);
	usetInt.insert(2011);
	usetInt.insert(300);
	usetInt.insert(-1000);
	usetInt.insert(989);
	usetInt.insert(-300);
	usetInt.insert(111);
	DisplayContents(usetInt);
	usetInt.insert(999);
	DisplayContents(usetInt);
	
	//find()
	std::cout << "Enter int you want to check for existance in set: ";
	int key = 0;
	std::cin >> key;
	auto iPairThousand = usetInt.find(key);

	if(iPairThousand != usetInt.end())
		std::cout << *iPairThousand << " found in set" << std::endl;
	else
		std::cout << key << " not available in set" << std::endl;

	
	return 0;
}

