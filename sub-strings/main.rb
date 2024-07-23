dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  dictionary.reduce(Hash.new(0)) do |acc, subword|
    word.split(" ").each do |individual_word|
      acc[subword] += 1 if individual_word.downcase.include?(subword)
    end
    acc
  end
end