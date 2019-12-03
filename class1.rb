 class Book
    attr_accessor :name, :pages
    attr_reader :price
    attr_writer :sold

   def initialize(name = '不明')
     @name = name
   end

   # def name
   #   @name
   # end
   #
   # def name=(new_name)
   #   @name = new_name
   # end
 end

book = Book.new
puts book.name
book.name = 'はじめてのRuby'
puts book.name
