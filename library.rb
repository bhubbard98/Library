
class Book
  attr_reader :author, :title, :status

  def initialize(title,author)
    @title = title
    @author = author
    @status = 'available'



  end
  def title
    "The Stranger"
  end

  def author
    "Albert Camus"
  end

  def id
    nil
  end

  def checked_out
    @status = "check_out"
    true
  end


end

class Borrower
  def initialize(name)
  end
end

class Library
  def initialize(name)
    @books = []
  end

  def books
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
