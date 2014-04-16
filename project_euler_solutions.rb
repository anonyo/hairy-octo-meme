#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

def prime_sum(arr=1000)
  new = []
  1.upto(arr).collect {|x| new << x if x % 3 == 0 || x % 5 == 0}
  new.inject(:+)
end
