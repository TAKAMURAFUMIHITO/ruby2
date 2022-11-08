# 変数を用いて直方体の表面積と体積を求める

x = 10
y = 20
z = 30

area = (x*y + y*z + z*x) * 2
volume = x * y * z

print "表面積=", area, "\n"
# print "表面積=#{area}\n"と同じ
# puts "表面積=#{area}"

print "体積=", volume, "\n"
# print "体積=#{volume}\n"
# puts "体積=#{volume}"

# 数値を変えたい時は変数に代入している値を変えるだけなため楽