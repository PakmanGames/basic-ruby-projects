require 'pry-byebug'

def caesar_cipher(word, key)
  alphabet = "abcdefghijklmnopqrstuvwxyz".split("")
  alphabet_up = alphabet.join("").upcase.split("")
  word.split("").map! do |char|
    if alphabet.include?(char)
      char.ord + key > 122 ? char.ord + key - 26 : char.ord + key
    elsif alphabet_up.include?(char)
      char.ord + key > 90 ? char.ord + key - 26 : char.ord + key
    else
      char
    end
  end
  .map! {|num| num.chr}.join("")
end

p caesar_cipher("What a string!", 5)
p caesar_cipher("Ruby is the best programming language!", 18)
p caesar_cipher("Zebras have many stripes, they can be black or white.", 7)
p caesar_cipher("THIS MESSAGE IS IN CAPITALS!! WOAH~!", 12)
