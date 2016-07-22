# Print Alphabets from A - Z
class Alpha
  letters = ('A'..'Z').to_a
  for char in letters
    if char != 'Z'
      print char + ','
    else
      print char
    end
  end
end
