tags = [ "TANAKA", "IMG", "PRE" ]
tags.each do |tagname|
  case tagname
  when "SATO", "TANAKA", "TAKAMURA"
    puts "#{tagname} has a child."
  when "IMG", "BR"
    puts "#{tagname} has no child."
  else
    puts "#{tagname} cannot be used."
  end
end