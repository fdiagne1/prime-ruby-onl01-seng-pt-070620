# def prime_numbers(integer)
#   i = 2
  
#   while i < integer
#     return false if integer % i == 0
#     i += 1
# end
#     true
# end


def prime?(i)
  if i <= 1
  return false

  else (2..i-1).to_a.all? do |integer|
   n % integer != 0

   end
  end
end