/*
A palindrome is a word, number, phrase, or other sequences
of characters that remains the same when its characters are reversed.

Sentence-length palindromes may be written when allowances are made
for adjustments to capital letters, punctuation, and word dividers.

This program checks whether or not an array contains a palindrome.
*/

var text = ["h", "e", "l", "l", "o"]
var reversed = [String]()

var counter = text.count - 1

while counter >= 0 {
  reversed.append(text[counter])
  counter = counter - 1
}

if text == reversed {
  print("We have a palindrome!")
} else {
  print("\(text) is NOT a palindrome.")
}
