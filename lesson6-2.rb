puts "計算を始めます"
puts "何回計算を繰り返しますか？"

tako = gets.to_i

i = 1
while i <= tako do

puts "#{i}回目の計算"
puts "2つの値を入力してください"

b = gets.to_i
c = gets.to_i
puts "計算結果を出力します。"

puts "#{b}+#{c}=#{b+c}"
puts "#{b}-#{c}=#{b - c}"
puts "#{b}*#{c}=#{b * c}"
puts "#{b}/#{c}=#{b / c}"

i += 1

end