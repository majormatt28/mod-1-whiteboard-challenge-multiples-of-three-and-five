# Enter your procedural solution here!
def collect_multiples(limit)
    (1...limit).select  do |i|
        i % 3 == 0 || i % 5 ==0
    end
end