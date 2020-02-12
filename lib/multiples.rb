# Enter your procedural solution here!

def collect_multiples(limit)

  arr = *(1..limit-1)
  arr = arr.select { |n| n%3 == 0 || n%5 == 0 }

  arr 

end 

def sum_multiples(num)
  collect_multiples(num).sum
end  
