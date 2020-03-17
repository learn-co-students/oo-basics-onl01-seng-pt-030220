class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  # def title # Reader / Getter
  #   @title
  # end

  # def author=(author) # Writer / Setter
  #  @author = author
  # end
  #
  # def author # Reader / Getter
  #   @author
  # end
  #
  # def page_count=(num) # Writer / Setter
  #   @page_count = num
  # end
  #
  # def page_count # Reader / Getter
  #   @page_count
  # end
  #
  # def genre=(genre) # Writer / Setter
  #   @genre = genre
  # end
  #
  # def genre # Reader / Getter
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

thrones = Book.new("Game of Developers")
thrones.turn_page
