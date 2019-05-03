begin
    a
rescue => e
    puts "Error class: #{e.class}"
    puts "Error msg  : #{e.message}"
    puts "Backtrace  ---"
    puts e.backtrace
    puts "----"
end