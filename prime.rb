def prime_numbers(integer)
  i = 2
  
  while i < integer
    return false if integer % i == 0
  else
    true
end
end