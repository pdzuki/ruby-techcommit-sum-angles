#与えられた二つの角から、残りの角を求める (三角形)

puts "三角形の1つ目の角度を入力してください。"
first_angle = gets.to_i

puts "三角形の2つ目の角度を入力してください。"
second_angle = gets.to_i

puts "三角形の残り１つの角度は#{180 - (first_angle + second_angle)}度です。"
