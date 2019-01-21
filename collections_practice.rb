# your code goes here
def begins_with_r(array) #Return true if every element of the tools array starts with an "r" and false otherwise.
  array.all? do |str|#the all? method returns true if the block never returns false or nil
    str[0] == 'r'
  end
end

def contain_a(array) #return all elements that contain the letter 'a'"
  array.select do |str|
    str.include?('a')
  end
end

def first_wa(array) #Return the first element that begins with the letters 'wa'"
  array.find do |str|
    str[0] == 'w' && string[1] == 'a'
  end
end
