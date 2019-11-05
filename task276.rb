def createArray()
    resultArray = [1,1]
    for i in 2..30 do
        newValue = resultArray[i/2] + resultArray[i - 2]
        resultArray.push(newValue)
    end
    return resultArray
end

puts createArray