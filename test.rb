arr = ['bananas', 'apples', 'pears', 'avocados']
def test_one(array)
    array.select {|x| x[0] == 'a'}
end

arr2 = ['john', 'david', 'omar', 'fred', 'idris', 'angela']
def test_two(array)
  array.select {|word| /[aieou]/.match(word[0])}
end

arr3 = ['a', 'b', nil, nil, false, 'c', nil]

def test_three(array)
  array.reject {|element| element.nil? || element == false}
end

arr4 = ['dog', 'monkey', 'elephant']
def test_four(array)
  array.map {|x| x.reverse}
end

puts test_four(arr4)
