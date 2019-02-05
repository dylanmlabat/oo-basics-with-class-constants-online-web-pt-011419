<<<<<<< HEAD
class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
 
  GENRES = []
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
=======
class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
>>>>>>> b3aa9d75f28d6e381dcd80a374e94e794ad67429
end