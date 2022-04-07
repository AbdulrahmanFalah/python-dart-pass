// Creating Abstract Class
abstract class Animals {
	// Creating Abstract Method
	printName();
  printSound();
}

// Class dog Inheriting animals class
class Dog extends Animals {
	// Overriding method
	@override 
  printName()
  {
		print("Animal name: Dog");
	}
  @override 
	printSound()
	{
		print("Animal sound: Hooo Hoo");
	}
}

// Class cat Inheriting animals class
class Cat extends Animals {
	// Overriding method
	@override
  printName()
  {
		print("Animal name: Cat");
	}
  @override 
	printSound()
	{
		print("Animal sound: Meeoo");
	}
}
  class Cow extends Animals {
	// Overriding method
	@override
   printName()
  {
		print("Animal name: Cow");
	}
   @override 
	printSound()
	{
		print("Animal sound Moooo");
	}
 
}
void main()
{
	Dog d1 = Dog();
	d1.printName();
  d1.printSound();
  Cat c1 = Cat();
	c1.printName();
  c1.printSound();
  Cow co1 = Cow();
	co1.printName();
  co1.printSound();
}
