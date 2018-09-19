# Author: Ewerton Felipe
# email: effs@cin.ufpe.br
# date: 14/09/2018

class BookInStock
    def initialize (isbn,preco)
        raise ArgumentError, 'ISBN ou preço não inseridos corretamente' if isbn == '' || preco <= 0
        @isbn = isbn
        @preco = Float(preco)
        
    end
    def get_isbn
        return @isbn
    end
    def set_isbn(isbn)
        @isbn = isbn
    end
    def get_preco
        return @preco
    end
    def set_preco
        @preco = preco
    end
    def price_as_string
        format("$%.2f", @preco)
    end
    
end
    a = BookInStock.new('q',0)

    
    print a.get_preco

