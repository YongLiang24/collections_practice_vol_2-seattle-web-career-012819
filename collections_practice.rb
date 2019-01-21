# your code goes here
def begins_with_r(array)
  array.all? do |str|#he all? method returns true if the block never returns false or nil
    str[0] == 'r'
  end
end
