# Enter your object-oriented solution here!
class Multiples

    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        mpl = []
        x = 3
        while x < @limit
            if x%3 == 0 || x%5 == 0
                mpl << x
            end
            x = x+1
        end
    mpl
    end
    
    def sum_multiples
        self.collect_multiples.sum
    end
    

end