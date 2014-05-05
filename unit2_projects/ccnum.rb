class CreditCard
    def initialize(ccnum)
        @num = ccnum
    end
    def to_array(str)
        return str.to_s.split("").map { |num| num.to_i }
    end

    def count_back(input)
        counter = input.length - 2
        while counter >= 0
            input[counter] = input[counter] * 2
            counter -= 2
        end
        return input.join("").to_s
    end
    def check_card()
        if @num.to_s.length == 16
            almost = to_array(count_back(to_array(@num)))
            sum = 0
            almost.each { |num| sum += num}
            if sum % 10 == 0
                return true
            else
                return false
            end
        else
            raise ArgumentError.new("CC number must have 16 digits!")
        end
    end
end

=begin

The only thing I found really difficult about this challenge (indeed, I never really got it)
is why the spec believes that an ArgumentError isn't returned if the cc number is under
16. It does when I run it in the terminal, so I really couldn't figure out what the problem
was.