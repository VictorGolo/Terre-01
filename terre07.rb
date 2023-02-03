puts(ARGV)
#taking a string from the user
string = gets.to_s #getting input and converting into string
def reverse(string)
  i = 0
  abc = [] # creating empty array
  while i < string.length
    abc.unshift(string[i]) #populating empty array in reverse
    i = i + 1
end
return abc.join   
end
puts ("En mode verlan:  " + reverse(string))