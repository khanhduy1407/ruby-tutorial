# radar
# madam
# racecar aceca cec e


def is_palindrome_easy(word)
  word == word.reverse
end

def is_palindrome(word)
  return true if word.length <= 1
  return false if word[0] != word[-1]
  is_palindrome(word[1, word.length-2])
end


puts "Palindrome Words"
print "Word: "
word = gets.chomp
puts "Is Palindrome: #{is_palindrome(word)}"
puts "Is Palindrome (Easy): #{is_palindrome_easy(word)}"
