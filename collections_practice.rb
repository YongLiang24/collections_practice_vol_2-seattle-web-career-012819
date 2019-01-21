# your code goes here
def begins_with_r(array)
  array.include? do |string|
    string[0] == 'r'
  end
end
