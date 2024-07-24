# Ruby Stock Picker
This program takes an array representing stock prices each day and it will return a pair representing the best day to buy and the best day to sell.  
Ex. `[1,4]` means to buy on day 1 and sell on day 4 for the greatest profit margin. (Note the days start at 0)

To run the project it requires ruby to be installed, then type `ruby ./main.rb` into the terminal. Or run it in a [Replit Environment](https://replit.com/languages/ruby).  
Test cases are also included and can be checked in `testcases.txt`.

This program uses various array methods and conditionals to control the operations and flow.  
Referring to the code, there is an outer loop to loop through the prices representing the lowest one, then for each low price it will get compared to another price within the inner loop and if the profit margin is greater than the previous one it changes the values `highest_day` and `lowest_day`.  
Then finally, the method returns the pair.