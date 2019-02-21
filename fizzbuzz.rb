# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  phrase = ""
  if num % 3 == 0
    phrase += "Fizz"
  end
  if num % 5 == 0
    phrase += "Buzz"
  if phrase == ""
    return nil
  end
  return phrase
end
