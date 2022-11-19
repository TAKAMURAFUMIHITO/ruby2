names = ["awk", "Perl", "Python", "Ruby"]
names.each do |name|
  puts name
end



=begin

以下も一緒のような処理をする

names.each {|name|
  puts name
}
--------------------
for name in names
  puts name
end

=end