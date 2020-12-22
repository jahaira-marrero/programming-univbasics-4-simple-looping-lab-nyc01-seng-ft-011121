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


def output_array(array)
    array = ["Be yourself", "everyone else is already taken.", "- Oscar Wilde"]
    count = 0 
    while count < array.length do
      puts array[count]
    count += 1 
  end
end
outout_array(array)