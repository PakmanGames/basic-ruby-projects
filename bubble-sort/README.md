# Ruby Bubble Sort
This program implements the bubble sort algorithm in Ruby to sort the contents of an array from smallest to largest.

To run the project it requires ruby to be installed, then type `ruby ./main.rb` into the terminal. Or run it in a [Replit Environment](https://replit.com/languages/ruby).  
Test cases are also included and can be checked in `testcases.txt`.

### Explaination of Code
There is a variable `counter` this increases after each loop iteration across the entire array, this is because after each loop the last element will bubble and be sorted, thus no longer needing to be checked.  
The inner for loop will loop up until the last unsorted element as previous explained with the `counter` variable.  
The if statement inside checks if the current item is greater than the next and performs a swap if that's true.  
The purpose of the `swapped` variable is to break the indefinite `loop` loop if no elements were swapped after an entire loop iteration meaning the array is sorted.