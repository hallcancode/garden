Input and output is an important part of many programs.  At it’s most basic form, a program can read console input from the user, and print back out to that same console.  

> [!Example 1]
> Using the standard `iostream` and `fstream` libraries we can preform “proper” input/output streams:
> ```c++
> // ...
> int x, y;
> 
> cout << "Enter an integer (x): ";
> cin >> x;
> 
> cout << "x is " << x << endl;
> 
> return 0;
> // ...
> ```

Although, a program can be configured to read from other files, such as a console, printer, or raw file system file.

> [!Example 2]
> For an example, we can read from a file such as, in this case, `test.dat`:
> ```C++
> // ...
> int x, y;
> ifstream fin;
> 
> cout << "Enter an integer (x): ";
> cin >> x;
> 
> fin.open("test.dat");
> fin >> y;
> 
> cout << "x is " << x << endl;
> cout << "y is " << y << endl;
> 
> fin.close();
> return 0;
> // ...
> ```

A program can also write to other “sinks,” such as other consoles, printers, and files.

> [!Example 3]
> Additionally, we may write to files, so, in this case, `test.out`, while we’re still reading from `test.in`:
> ```c++
> // ...
> int x, y;
> ifstream fin;
> ofstream fout;
> 
> cout << "Enter an integer (x): ";
> cin >> x;
> 
> fin.open("test.in");
> fin >> y;
> 
> fout.open("test.out");
> fout << "x is " << x << " and y is " << y << "." << endl;
> 
> fin.close();
> fout.close();
> return 0;
> // ...
> ```
> If `test.out` does not exist, then the program will create it, if it does the program will overwrite `test.out` by default.

> [!Example 4]
> We can also read data from a file, in this case `test-dat.in`, and store in some aggregate data type, in this case an [[Array|array]] of doubles.  
> 
> ```
> // ...
> int count;
> double a[128];
> ifstream fin;
> ofstream fout;
> 
> fin.open("test-dat.in");
> 
> for (count = 0; i < 128; i++)
> {
> 	fin >> a[i];
> 	if (fin.eof())
> 		break;
> }
> fin.close();
> 
> cout << "Done, after reading " << count << " doubles." << endl;
> return 0;
> // ...
> ```
> 
> Notice how there is the final selection statement which checks `fin.eof()`, this is a check to stop reading the file if we are already at the end of it.  Importantly, reading from a file will act in the same way as reading from the console (ie. after each whitespace, not just new lines.)  







