ARGF.each do |line|
  puts line
  puts "", "    styleName?: string;" if line =~ /style\?: StyleProp<.*Style>;/
end
