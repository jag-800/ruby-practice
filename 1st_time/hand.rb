hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

#()は区切りを分かりやすくさせるだけ
if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです" 
end