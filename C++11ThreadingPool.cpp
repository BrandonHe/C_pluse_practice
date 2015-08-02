#include <iostream>
#include <thread>
#include <vector>


//Using lambda to simplify the code
int main()
{
	std::vector<std::thread> myThreads;

	for(int i = 0; i < 5; i++)
	{
		myThreads.push_back(std::thread([](){
		std::cout << "Brandon creates new thread ID " << std::this_thread::get_id() << std::endl;
		}));
	}

	for(auto& thread : myThreads) 
	{
		thread.join();
	}

	return 0;
}
