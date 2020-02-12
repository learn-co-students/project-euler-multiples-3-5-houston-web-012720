# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        multiples = []
    
        i = 1
        while i < self.limit
            multiples << i if i % 3 == 0 || i % 5 == 0
            i += 1
        end
    
        multiples
    end

    def sum_multiples
        collect_multiples.reduce(0) {|memo, num| memo + num}
    end
end