def convert_hash_syntax(old_syntax)
    old_syntax.gsub(/:(\w+)[ |\t]*=>[ |\t]*/,'\1: ')
end