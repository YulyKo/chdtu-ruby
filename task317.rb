def createArray
    array = []
    n = 10
    for i in 0...n do
        array[i] = rand(-100..100)
    end
    return array
end
array = createArray

def calckSum(array)
    sum = 0
    for i in 1..array.size do
        sum += array[i - 1]**i
        puts sum
    end
end

calckSum(array)