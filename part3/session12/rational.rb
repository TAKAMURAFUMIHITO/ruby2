# 分数の計算
a = Rational(2, 5)
b = Rational(1, 3)
p [a, b]
c = a + b
p c
p c.to_f
# numerator 分子
# denominator 分母
p [c.numerator, c.denominator]

# 複素数
# ** 2 で2乗
# real 実部
# imaginary 虚部
c = Complex(1, 2)  ** 2
p c
p [c.real, c.imaginary]