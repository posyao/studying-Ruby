
def if_message(country)
    if country == 'japan'
        'こんにちは'
    elsif country == 'us'
        'hellow '
    else
        '???'
    end
end

def case_message(country)
    case country
    when 'japan'
        'こんにちは'
    when 'us'
        'Hellow'
    else
        '???'
    end
end

puts if_message('japan')
puts case_message('us')
