n = 21
array_of_a = []
for i in 0..n do
    array_of_a[i] = (0...18).map { (65 + rand(26)).chr }.join
end
array_of_a.push('CHILD WQRFAS', 'CHILDQFEA')

def replace_child array
    for i in 0...array.size do
        array[i].sub! 'CHILD', 'children'
    end
end

replace_child(array_of_a)