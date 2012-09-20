#Project Euler Problem 2
#Solution Developed by Jonathan Hannan

#Each new term in the Fibonacci sequence is generated by adding the previous two terms. 
#By starting with 1 and 2, the first 10 terms will be:
#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

#Pseudocode:
#From 1 to 4,000,000 sum even fibonacci values

class PE2

  def solve(max)
    sum, y, x = 0, 1, 0
    
    until x >= max
      x, y = x+y, x
      x % 2 == 0 ? sum += x : next
    end
    
    return sum

  end

end

solution = PE2.new()
p solution.solve(4000000)

