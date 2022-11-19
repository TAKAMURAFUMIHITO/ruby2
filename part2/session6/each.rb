# 範囲オブジェクト（..）を使ってeach文を書く

sum = 0
(1..5).each do |i|
  sum = sum + i
end
puts sum