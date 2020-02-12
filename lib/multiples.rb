require 'pry'

arr = []

1000.downto(0) do |num|
    if num % 3 == 0
        arr << num
    elsif num % 5 == 0
        arr << num
    end
end

result = arr.sum

# binding.pry
# 0