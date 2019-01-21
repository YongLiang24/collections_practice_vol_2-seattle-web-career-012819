# your code goes here
def begins_with_r(array)
  array.all? do |str|#the all? method returns true if the block never returns false or nil
    str[0] == 'r'
  end
end

def contain_a(array) #return all elements that contain the letter 'a'"
  array.select do |str|
    str.include?('a')
  end
end
