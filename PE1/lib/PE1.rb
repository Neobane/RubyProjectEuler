#Project Euler Problem 1
#
#If we list all the natural numbers below 10 that are multiples of 3 or 5,
#we get 3,5,6,9.
#The sum of these multiples is 23
#Find the sum of all the multiples of 3 or 5 below 100

class PE1
    
  def solve(max)
    sum = 0
    #From 0 to max, sum all values that are divisible by 3 or 5, then print the sum
    0.upto(max) {|x| sum += x if x % 3 == 0 || x % 5 == 0 }; p sum
  end

end

solution = PE1.new()
solution.solve(999)