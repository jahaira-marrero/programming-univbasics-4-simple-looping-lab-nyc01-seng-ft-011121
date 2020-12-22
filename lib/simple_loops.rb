# Write your methods here


def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end
loop_message_five_times("Hello World.")

def loop_message_n_times(message, num = 5)
    counter = 0 
    until counter = #{num}
    puts message
    counter += 1
  end
end
loop_message_n_times("Hello Moon", 5)