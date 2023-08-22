puts '研鑽をはじめます'
puts '何回繰り返しますか？'
num = gets.to_i

i = 1
while i <= num do
  puts '2つの値を入力してください'
  puts "#{i}回目の計算"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  
  i += 1
end

puts "計算を終了します"