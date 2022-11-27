# classメソッド オブジェクトがどのクラスに属しているか
ary = Array.new
puts ary.class
puts "abc".class
puts 2.class

# instance_of?メソッド オブジェクトが指定したクラスのインスタンスかどうか判断

str = "Hello!"
puts ary.instance_of?(Array)
puts str.instance_of?(String)
puts str.instance_of?(Integer)