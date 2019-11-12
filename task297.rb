array_of_a = []
for i in 0...100 do
    array_of_a[i] = rand(0..100)
end

def task array
    for i in 0...array.size do
        if array[i].abs == array.max
            array[i] = 1
        else
            array[i] = 0
        end
    end
    puts "#{array}"
    return array
end

task(array_of_a)