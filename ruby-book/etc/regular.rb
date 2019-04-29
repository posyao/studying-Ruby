puts "\'123-1234\' =~ /\\d{3}-\\d{4}/"
p '123-1234' =~ /\d{3}-\d{4}/

puts "\'hello\' =~ /\\d{3}-\\d{4}/"
p 'hello' =~ /\d{3}-\d{4}/

text = "私の誕生日は1999年11月11日"
p m = /(\d+)年(\d+)月(\d+)日/.match(text)
p m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<days>\d+)日/)
p text.scan(/(\d+)年(\d+)月(\d+)日/)
