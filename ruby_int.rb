a = [1,2,3]

def reverse(arr)
i = 0
until i = arr.length - 1
    arr[i] = arr[-i]
    i += 1
end
arr
end

p reverse(a)