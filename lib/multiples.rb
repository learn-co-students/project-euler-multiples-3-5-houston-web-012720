# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)
    (1...limit).select {|i| i % 3 == 0 || i % 5 ==0}
    
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

# binding.pry
# 0
