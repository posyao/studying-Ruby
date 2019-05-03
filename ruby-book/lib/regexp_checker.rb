
## 検索元のテキスト
print "Text?: "
text = gets.chomp

## 例外処理
begin
    ## 正規表現の入力
    print "Pattern?: "
    pattern = gets.chomp
    regexp = Regexp.new(pattern)
rescue RegexpError => e
    puts "Invalid pattern: #{e.message}"
    retry
end

matches = text.scan(regexp)
if matches.size > 0
    puts "Matched : #{matches.join(', ')}"
else
    puts "Nothing matches."
end

