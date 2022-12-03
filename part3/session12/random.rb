# 乱数
p Random.rand
p Random.rand(100)
p Random.rand(100)


r1 = Random.new(1)
p [r1.rand, r1.rand]
r2 = Random.new(1)
p [r2.rand, r2.rand]
r3 = Random.new
p [r3.rand, r3.rand]