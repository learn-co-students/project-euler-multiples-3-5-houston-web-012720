# Enter your procedural solution here!
def collect_multiples(limit)
    multiples = []
    
    i = 1
    while i < limit
        multiples << i if i % 3 == 0 || i % 5 == 0
        i += 1
    end

    multiples
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(0) {|memo, num| memo + num}
end