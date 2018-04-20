def checkPalindrome(inputString)
  return inputString.reverse == inputString
end

# for testing purposes should return false
puts checkPalindrome("abac")