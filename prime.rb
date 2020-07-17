# def prime_numbers(integer)
#   i = 2
  
#   while i < integer
#     return false if integer % i == 0
#     i += 1
# end
#     true
# end


def prime? (i)
    if i <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end