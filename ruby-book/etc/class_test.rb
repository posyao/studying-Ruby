class Product
    attr_reader :name, :price
    def initialize(name, price)
        @name = name
        @price = price
    end
end

product = Product.new('AA',100)
p product.name
p product.price

class DVD < Product
    attr_reader :run_time

    def initialize(name, price, run_time)
        #スーパークラス（Product）のInitメソッドを呼び出す
        super(name, price)
        @run_time = run_time
    end
end

dvd = DVD.new('CC', 190, 10)
p dvd.name
p dvd.price
p dvd.run_time