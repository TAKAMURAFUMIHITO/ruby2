# 引数にはデフォルトで値を入れられる
def hello(name="Ruby")
  puts "Hello, #{name}."
end

hello()
hello("Newbie")

# 複数定義可能
def func(a, b=1, c=2)
  puts "a=#{a}"
  puts "b=#{b}"
  puts "c=#{c}"
end

func(3)
func(2,3,4)
func(a=3,b=4,c=5)