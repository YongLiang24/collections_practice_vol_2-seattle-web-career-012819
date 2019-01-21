# your code goes here
def begins_with_r(array)
  array.any? do |str|
    str[0] == 'r'
  end
end
