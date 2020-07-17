# def prime_numbers(integer)
#   i = 2
  
#   while i < integer
#     return false if integer % i == 0
#     i += 1
# end
#     true
# end


def prime?(i)
  return false if i < 2 
  return true if i == 3 || i == 2 
    if (2...i-1).any?{|i| i % i == 0}
      false
    else
      true
    end
end