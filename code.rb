# YOUR CODE HERE
def plus_two(number)
  number + 2
end

def subtract_or_multiply_by_two(list_number)
  if list_number < 0
    list_number - 2
  elsif list_number == 0
    list_number * 2
  else
    list_number * 2
  end
end

def repeat_last_word(word)
  new_word = "#{word} #{word.split[-1]}"
end

def return_value_of_type(value)
   if value == :string
     ""
   elsif value == :fixnum
     0
   else
     "input does not match any Ruby class"
   end
end

def add_five_and_ten(numbers)
  number = numbers << 5 << 10
  number
end
