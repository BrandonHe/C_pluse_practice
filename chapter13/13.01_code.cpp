#include <iostream>
using namespace std;

class Fish
{
public:
	virtual void Swim()
	{
		cout << "Fish swims in water" << endl;
	}

	virtual ~Fish() {}
};

class Tuna: public Fish
{
public:
	void Swim()
	{
		 cout << "Tuna swims real fast in the sea" << endl;
	}
	
	void BecomeDinner()
	{
		cout << "Tuna became dinner in Sushi" << endl;
	}
};

class Carp: public Fish
{
public:
	void Swim()
	{
		cout << "Caro swims real slow in the lake" << endl;
	}

	void Talk()
	{
		cout << "Carp talked crap" << endl;
	}
};

void DetectFishType(Fish* InputFish)
{
	Tuna* pIsTuna = dynamic_cast <Tuna*> (InputFish);
	if(pIsTuna)
	{
		cout <<  "Detected Tuna. Making Tuna dinner: " << endl;
		pIsTuna->BecomeDinner();	//calling Tuna:: BecomeDinner
	}

	Carp* pIsCarp = dynamic_cast <Carp*> (InputFish);
	if(pIsCarp)
	{
		cout << "Detected Carp. Making carp talking: " << endl;
		pIsCarp->Talk();			//calling Carp::Talk
	}

	cout << "Verifying type using virtual Fish::Swim: " << endl;
	InputFish->Swim();		//calling virtual function Swim
}

int main()
{
	Carp MyLunch;
	Tuna MyDinner;

	DetectFishType(&MyDinner);
	cout << endl;

	DetectFishType(&MyLunch);

	return 0;
}
