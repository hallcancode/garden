Classes are an abstract datatype that allows us to preform aggregation, storing multiple things within a single variable.  Class hold variables, called "fields," or "members."

> [!Example 1a]
> Consider a class, `BankAccount`, with three fields:
> 
> ```c++
> class BankAccount
> {
>	int account_number;
>	string owner;
>	double balance;
>};
>```
>

Instances of classes can be created just like any other type, and by default has a constructor that creates an object with empty fields.

> [!Example 1b]
> To create a `BankAccount` object named `mine`:
>
> ```c++
> #include <iostream>
> using namespace std;
> 
> // ...
> 
> int main()
>{
>	BankAccount mine;
>	
>	return 0;
>}
>```

Fields of classes fall into three visibility specifiers: `private`, `public`, and `protected`, by default fields of a class are considered `private`.  Fields that are `private` can't be accessed outside of the scope of that class, whereas `public` fields can be.  Fields that are labeled as `protected` pertain to abstraction.

This is what makes object-orientated programing (OOP) so useful, which is called "encapsulation" or "information hiding," which allows problems to be abstracted away.  Generally speaking, fields of classes are hidden behind getters (accessors) and setters (mutators):

> [!Example 1c]
> ```C++
> // ...
>
> class BankAccount
>{
>	int account_number;
>	string owner;
>	double balance;
>
>public:
>	double GetBalance();
>	double SetBalance(double);
>}
>
>// ...
>
>double BankAccount::GetBalance()
>{
>	return balance;
>}
>
>double BankAccount::SetBalance(double newBalance)
>{
>	balance = newBalance;
>	return balance;
>}
>```
>
>Which are then accessed within other contexts:
>```C++
>// ...
>
>int main()
>{
>	BankAccount mine;
>	
>	mine.SetBalance(4.13); 
>	cout << "Balance: " << mine.GetBalance() << endl;
>	
>	return 0;
>}
> 
> // ...
> ```

