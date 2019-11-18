def oxford_comma(array)
  string_with_oxford_comma = ""
  array.each_index do |current_index|
    if (current_index == array.size - 1)
      string_with_oxford_comma += "and #{array[current_index]}"
    else
      string_with_oxford_comma += "#{array[current_index], }"
    end
  end
  string_with_oxford_comma
end
