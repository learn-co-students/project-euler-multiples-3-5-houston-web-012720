# Enter your procedural solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end  

  def collect_multiples

    arr = *(1..@limit-1)
    arr = arr.select { |n| n%3 == 0 || n%5 == 0 }

    arr 

  end 

  def sum_multiples
    collect_multiples.sum
  end 

end  
