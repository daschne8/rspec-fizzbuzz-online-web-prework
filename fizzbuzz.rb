# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  phrase = ""
  if num % 3 == 0
    phrase += "Fizz"
  elsif num % 5 == 0
    phrase += "Buzz"
  elsif phrase == ""
    return nil
  end
  return phrase
end
