def each_sample
    (1..10).each do |n| 
       p n + 1 
    end
end

p test = each_sample

def map_sample
    (1..10).map do |n| 
        p n + 1 
    end
end

p test = map_sample