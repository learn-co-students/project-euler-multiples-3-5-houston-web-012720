# Enter your procedural solution here!
def collect_multiples(limit)
    mpl = []
    x = 3
    while x < limit
        if x%3 == 0 || x%5 == 0
            mpl << x
        end
        x = x+1
    end
mpl
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end
