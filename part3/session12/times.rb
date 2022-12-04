# 数え上げ

# 繰り返しを行う
ary = []
10.times do |i|
  ary << i
end
p ary

# fromからtoまで繰り返す
ary = []
2.upto(10) do |i|
  ary << i
end
p ary

ary = []
10.downto(2) do |i|
  ary << i
end
p ary

# fromからtoまでstepを足しながら繰り返す
ary = []
2.step(10, 3) do |i|
  ary << i
end
p ary

ary = []
10.step(2, -3) do |i|
  ary << i
end
p ary