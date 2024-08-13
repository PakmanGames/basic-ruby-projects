def caesar_cipher(word, key)
  alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('')
  alphabet_up = alphabet.join('').upcase.split('')
  word.split('').map! do |char|
    if alphabet.include?(char)
      char.ord + key > 122 ? char.ord + key - 26 : char.ord + key
    elsif alphabet_up.include?(char)
      char.ord + key > 90 ? char.ord + key - 26 : char.ord + key
    else
      char
    end
  end
  .map! { |num| num.chr }.join('')
end
