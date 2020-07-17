# def prime_numbers(integer)
#   i = 2
  
#   while i < integer
#     return false if integer % i == 0
#     i += 1
# end
#     true
# end


def prime? i
  (2..Math.sqrt(i)).none? {|f| i % f == 0}
end