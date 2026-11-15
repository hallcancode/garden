> [!Warning]
> Work on making this on the topic of “indirection.”

Some languages, such as C++, defer to passing the value of a variable to a [[Introduction to Functions|functions]] upon being called, except [[Array|arrays]].  This means that they receive a copy of the values within memory of whatever is passed, this causes functions to not be able to mutate the values.  To resolve this issue, we can pass in *references* to the variables that we want to mutate.  To do this we would specify, within the variable declaration and definition, `int &i`, as opposed to `int i`.  Within C the ampersand (`&`) is the “address of” operator, which allows us to create references.  

> [! Example 1]
> Using references we can “swap” two variables with one another:
> ```c+++
> void swap(int& a, int& b)
> {
> 	int t = a; // Temporary value
> 	
> 	a = b;
> 	b = t;
> }
> ```

Within some languages, like C++, there is a difference between a “reference” and a “pointer,” references cannot be `null` (the address 0), but a pointer can.  

> [!Example 2]
> Using pointers we can “point” to the address of a variable:
> ```C++
> // ...
> int * p; // pointer
> int x = 42;
> 
> p = &x;
> // ...
> ```
> Here we are creating a pointer, `p`, which is latter set to point to a variable `x`.  We can also dereference a pointer:
> ```C++
> cout << "Value: " << *p << endl;
> ```


> “That’s called dereferencing a wild pointer.”
> – Dr. Wilder


> [!Warning] Pointer Definition
> The following code declares one pointer to an integer and one integer:
> ```C++
> int* p, q;
> ```
> But, the following declares two pointers:
> ```C++
> int* p, *q;
> ```

