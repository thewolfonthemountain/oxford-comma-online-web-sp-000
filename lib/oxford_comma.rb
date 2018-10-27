def oxford_comma(array)
if    array.size == 1 then return "#{array[0]}"
elsif array.size == 2 then return "#{array[0]} and #{array[1]}"
elsif array.size == 3 then return "#{array[0]}, #{array[1]}, and #{array[2]}"
else
      last_word = array.pop
      new_array = array.join(", ")
      new_array << ", and #{last_word}"
      return new_array
    end
end
