puts'''Welcome to a simple function example that accepts two numbers and then performs addition, subtraction, division, multiplication and modulos  '''
puts"please enter a number" 
num1 = gets().to_i
puts "please enter a second number"
num2= gets().to_i


def getSum(num1, num2)
  num3 = num1 + num2
  puts "If you add #{num1} and #{num2} you get #{num3}"
end
getSum(num1, num2)

def getDifference(num1,num2)
  num3 = num1 - num2
  puts "The difference between #{num1} and #{num2} is #{num3}"
end
getDifference(num1, num2)

def getMultiply(num1, num2)
  num3 = num1 * num2
  puts"When you multiply #{num1} by #{num2} you get #{num3}"
end
getMultiply(num1, num2)

def getDivision(num1, num2)
  num3 = num1 / num2
puts"When you divide #{num1} by #{num2} you get #{num3}"
end
getDivision(num1, num2)

def getMod(num1, num2)
  num3 = num1%num2

  puts " The modulos is what is left over after you divide #{num1} by #{num2} the remainder would be #{num3}"
end
getMod(num1, num2)
