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

a = ['Bob', 'Dave', 'Clive']
b = [['Bob', 'Clive'], ['Bob', 'Dave'], ['Clive', 'Dave']]

# def get_first_half_of_string(string)
#   if string.length.odd?
#     string[0, (string.length + 0.5)]
#   else
#     string[0, (string.length / 2)]
#   end
# end


def get_first_half_of_string(string)
  if string.length.odd?
    string[0..(string.length / 2)]
  else
    string[0, (string.length / 2)]
  end
end

def make_numbers_negative(number)
  -(number.abs)
end

def total_of_array(array)
    array.reduce(:+)
end

def average_of_array(array)
  (array.reduce(:+) / array.length.to_f).ceil
end

def get_elements_until_greater_than_five(array)
  array.take_while { |number| number < 6 }
end



puts convert_array_to_a_hash ['a', 'b', 'c', 'd']
