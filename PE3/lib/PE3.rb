#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?

class PE3

  def find_gpf(m)
    require 'prime'
    n = 1
    Prime.each {|i| break if i > Math.sqrt(m); n = i if m % i == 0 }
    p n
  end
  
end

solution = PE3.new()
solution.find_gpf(600851475143)