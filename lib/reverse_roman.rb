def reverse_roman (input_roman)

  library = {"M"=>1000, "D"=>500, "C"=>100, "L"=>50, "X"=>10, "V"=>5, "I"=>1}
  letter_array = input_roman.split(//)
  letter_array.reverse!
  output_number = 0

  letter_array.each_with_index do |letter, index|
    if index > 0 && library[letter_array[index]] < library[letter_array[index-1]]
      output_number -= library[letter]
    else
      output_number += library[letter]
    end
  end

  return output_number

end

# reverse_roman("MMMCMXCIX")

