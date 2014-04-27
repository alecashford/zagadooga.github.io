def separate_comma(num)
    num = num.to_s
    if num.length < 4
        return num
    else
        splitted = num.split("").reverse
            list = []
            for i in 0...splitted.length
                if (i+1) % 3 == 1 && i != 0
                    list.push(",")
                end
                list.push(splitted[i])
            end
        list = list.reverse.join("")
    end
    return list
end