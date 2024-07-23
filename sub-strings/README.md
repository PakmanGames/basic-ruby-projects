# Ruby Substrings
This mini project in ruby will produce a hash where each key is a word and the value is the number of times that word appears in the inputted word. The parameters to `#substrings` are a word and a dictionary (collection of substrings).

To run the project it requires ruby to be installed, then type `ruby ./main.rb` into the terminal. Or run it in a [Replit Environment](https://replit.com/languages/ruby).  
Test cases are also included and can be checked in `testcases.txt`.

The program will use various array methods to check the number of times each word in dictionary appears in the inputted word.  
The program also accounts for multiple word sentences, as can be seen from the code the inner `#each` will check each of its items with the subword from the the dictionary.