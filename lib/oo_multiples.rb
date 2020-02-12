require 'pry'

class Multiples
    attr_accessor :arr

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        @arr = []
        (@limit-1).downto(1) do |num|
            if num % 3 == 0
                @arr << num
            elsif num % 5 == 0
                @arr << num
            end
        end
        @arr.reverse
    end

    def sum_multiples
        collect_multiples.sum
    end

end


#### METHODS ####

def collect_multiples(limit)
    arr = []
        (limit-1).downto(1) do |num|
            if num % 3 == 0
                arr << num
            elsif num % 5 == 0
                arr << num
            end
        end
    arr.reverse
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end



  # def collect_multiples
    #     # (1..@limit).select {|num| num%3 == 0 && num%5 == 0}
    # end