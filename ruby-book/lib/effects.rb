module Effects
    def self.reverse
        ->(words) do
            # reverseはRubyのメソット、文字列の順番を入れ替える
            # wordsが "I am Sum"だったばあい
            # "I am Sum".split(' ') => ["I","am"."Sum"]
            # ["I","am"."Sum"].map(&:reverse) => ["I","ma"."muS"]
            # ["I","ma"."muS"].join(' ') => "I ma muS"
           words.split(' ').map(&:reverse).join(' ')
        end
    end

    def self.echo(rate)
        ->(words) do
            # "I am Sum".chars => ["I", " ", "am", " ", "sum"]
            words.chars.map{ |c| c == ' '? c : c * rate}.join
        end
    end

    def self.loud(level)
        ->(words) do
            words.split(' ').map{ |word| word.upcase + '!' * level }.join(' ')
        end
    end
end