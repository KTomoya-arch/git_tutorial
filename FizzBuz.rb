# コマンドライン引数を設定
a = ARGV[0].to_i

range = 1..a

range.each do |num|
  if num % 15 == 0 then
     puts "FizzBuzz!"
  elsif num % 5 == 0 then
     puts "Buzz!"
  elsif num % 3 == 0 then
     puts "Fizz!"
  else puts num
  end
end 