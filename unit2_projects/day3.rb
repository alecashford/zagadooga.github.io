
def separate_comma(num)
    num = num.to_s
    if num.length < 4
        return num
    else
        num.split("")
        num.reverse
    end
end
#if number fewer than 4 characters, do nothing. else go one, call new function
#convert input into an array
#reverse the array
#create while loop; insert "," every three items
#un-reverse array
#turn array into string
#return string





puts separate_comma(1000) == "1,000"




$list = []

def separate_comma(num)
    num = num.to_s
    if num.length < 4
        return num
    else
        splitted = num.split("").reverse
        x = 0
        #while x < splitted.length
            $list.push(splitted[x, x+1, x+2]
        
        print splitted
        
        end
    end 
$end

#if number fewer than 4 characters, do nothing. else go one, call new function
#convert input into an array
#reverse the array
#
#un-reverse array
#turn array into string
#return string





puts separate_comma(1000) == "1,000"