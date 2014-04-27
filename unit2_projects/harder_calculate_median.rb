def median(arr)
    arr = arr.sort
    if arr.length % 2 != 0
        return arr[arr.length / 2.0]
    else
        return (arr[((arr.length / 2) - 1)] + arr[(arr.length / 2)]) / 2.0
    end     
end