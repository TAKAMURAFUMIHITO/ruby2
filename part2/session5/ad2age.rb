# 西暦からRubyの年齢を返す
ad = ARGV[0].to_i
age = ad - 1993
puts age

# 数字を入れないと-1993と表示される → 条件判断文