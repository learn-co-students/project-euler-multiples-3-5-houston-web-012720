require_relative 'oo_multiples'
require 'pry'
# Enter your procedural solution here!

def collect_multiples(end_num)
    Multiples.new(end_num).collect_multiples
    
    
    # range = 1...end_num
    # passing_numbers = []
    # range.each do |num|
    #     if num % 3 == 0 || num % 5 == 0
    #         passing_numbers << num
    #     end
    # end
    # passing_numbers
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end