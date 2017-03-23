require_relative "gem_data_ball"
#### задача 3-3 магический шар
#### Изготовил Кузьмин Вадим
rus_greeting = GemDataBall.rus_hello.sample
rus_response = GemDataBall.rus_answers.sample

eng_greeting = GemDataBall.eng_hello.sample
eng_response = GemDataBall.eng_answers.sample

user_input = " "
until user_input == 1 || user_input == 2
  puts "Are you from Russian?"
  puts
  puts "1 — yes"
  puts "2 — no"
  user_input = STDIN.gets.to_i
end

case user_input
  when 1
    puts rus_greeting
    sleep 3
    puts
    puts rus_response
  when 2
    puts eng_greeting
    sleep 3
    puts
    puts eng_response
end
