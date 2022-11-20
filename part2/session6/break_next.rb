# break 繰り返しを中断し、繰り返しの中から抜ける
puts "breakの例:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    break
  end
  p [i, lang]
end

# next 次の会の繰り越しに処理を移す
puts "nextの例:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    next
  end
  p [i, lang]
end

