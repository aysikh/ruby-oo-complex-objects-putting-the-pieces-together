# class Book
#     def initialize(title) #initialize is a place we'll probably be doing some setup in
#         @title = title
#     end
#     def title
#         @title
#     end
#     def author=(author)
#         @author = author
#     end
#     def author
#         @author
#     end
#     def page_count=(num)
#         @page_count = num
#     end
#     def page_count
#         @page_count
#     end
#     def genre=(genre)
#         @genre = genre
#     end
#     def genre
#         @genre
#     end
#     def turn_page
#         puts "Flipping the page...wow, you read fast!"
#     end
# end

# book = Book.new("title")
# book.turn_page

class Book
    attr_accessor :author, :genre, :page_count
    attr_reader :title
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("title")
book.turn_page 