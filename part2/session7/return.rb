# 直方体の体積
def volume(x, y, z)
  return x * y * z
end

p volume(2, 3, 4)
p volume(30, 40, 10)



# 直方体の表面積
# return文は省略可 ⇒ メソッドの中で最後に得られる値が戻り値となる
def area(x, y, z)
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end

p area(2, 3, 4)
p area(10, 20, 30)



# if文
# 真の場合の時の結果が戻り値となる
def max(a, b)
  if a > b
    a
  else
    b
  end
end

p max(10, 5)