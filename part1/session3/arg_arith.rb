# 引数から取得したデータは文字列なので、計算する時は整数に変換する

num0 = ARGV[0].to_i
num1 = ARGV[1].to_i

# #{変数}　変数展開：変数の方がどんなものであれ、文字型に変換する
puts "#{num0} + #{num1} = #{num0 + num1}"
puts "#{num0} - #{num1} = #{num0 - num1}"
puts "#{num0} * #{num1} = #{num0 * num1}"
puts "#{num0} / #{num1} = #{num0 / num1}"