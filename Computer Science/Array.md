Arrays are a form of aggregation that contains some static number of elements, of a particular datatype.  Arrays are a computational representation of [[Set|sets]].  Arrays can hold any datatype, including other arrays and [[Structures & Classes|classes]].  

> [!Example 1]
> We can iterate over an array pretty easily: 
> ```c++
> // ...
> 
> class Cog {
> 	// ...
> }
> 
> int main() 
> {
> 	int largest = 0;
> 	Cog cogs[4];
> 	// ...
> 
> 	for (int i = 1; i < 4; i++)
> 	{
> 		if (cogs[i].get_diameter() > cogs[largest].get_diameter())
> 			largest = i;
> 	}
> }
> ```

Within C++ an array is just a [[Pointers & References|pointer]] to the first element within that array.  The brace notation is then used to specify an “offset” of that memory address.  

## Example Utility Functions
There are many common patterns that occur with arrays.  
### Minimum & Maximum Values
To find the minimum value within an array, we might use the following:

```C++
double get_minimum(double values[], int size)
{
	if (size < 1)
		return 0;
	
	int i = 0; // The index, `i`
	
	for (int j = 1; j < size; j++)
	{
		if (values[j] < values[i])
			i = j;
	}
	
	return i;
}
```

Similarly, to find the maximum value, we may:

```C++
double get_maximum(double values[], int size)
{
	if (size < 1)
		return 0;
	
	int i = 0; // The index, `i`
	
	for (int j = 1; j < size; j++)
	{
		if (values[j] > values[i])
			i = j;
	}
	
	return i;
}
```

Notice how the difference between these two functions is *very* small, only two lines in fact:

```diff
-double get_minimum(double values[], int size)
+double get_maximum(double values[], int size)
{
	if (size < 1)
		return 0;
	
	int i = 0; // The index, `i`
	
	for (int j = 1; j < size; j++)
	{
-		if (values[j] < values[i])
+		if (values[j] > values[i])
			i = j;
	}
	
	return i;
}
```

