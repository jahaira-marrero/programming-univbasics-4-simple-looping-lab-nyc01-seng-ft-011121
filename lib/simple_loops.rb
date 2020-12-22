# Write your methods here


def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end
loop_message_five_times("Hello World.")

def loop_message_n_times(message, number)
    counter = 0 
    while counter < number do
    puts message
    counter += 1
  end
end
loop_message_n_times("Hello Moon!", 5)

array = ["Be yourself;", "everyone else is already taken.", "- Oscar Wilde"]
def output_array(array)
    count = 0 
    while count < array.length do
      puts array[count]
    count += 1 
  end
end
output_array(array)

def return_string_array(array)
  count = 0 
  new_array = [1, 2, 3, 4, 5]
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end
return_string_array(array)