
class Book
  attr_reader :author, :id, :title, :status

  def initialize(title ="unknown",author = "unknown",id = nil, status = "available")
    @title = title
    @author = author
    @status = status
    @id = id
  end

    def check_out
      if @status == "checked_out"
         false
      else
          @status = "checked_out"
          true
      end
    end

    def check_in
      @status = "available"
    end

end

class Borrower
  attr_reader :name
  def initialize(name)
    @name = name
  end

end

class Library

  def initialize(name = 'unknown')
    @books = []
  end

  def books
    @books
  end

  def register_new_book(title,author)
    @books.push(Book.new(title, author, books.count))
  end


  def add_book(title, author)

  end

  def check_out_book(book_id, borrower)
  end

  def check_in_book(book)
  end

  def available_books
  end

  def borrowed_books
  end
end
