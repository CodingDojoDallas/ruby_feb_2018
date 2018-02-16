class Math1
    @@sum = 0
    def initialize
        self
    end
    def add *params
        params.flatten.each do |i|
            @@sum += i
        end
        self
    end
    def subtract *params
        params.flatten.each do |i|
            @@sum -= i
        end
        self
    end
    def result
        @@sum
    end
    
end

herr = Math1.new.add(1)
herr.add(5).subtract(4).add([5,5])
p herr.result

# def splatt *params
#     params
# end

# puts splatt(2,4,[2,1]).inspect