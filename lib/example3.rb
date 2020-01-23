def factorial(n)
  product = 1
  while n > 0
    ptemp = n * product
    n -= 1
    product = ptemp
  end
  product
end

# Intended output:
#
# > factorial(5)
# => 120