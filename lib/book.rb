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

  #create a writer for genre and update class constant GENRES to hold information 
  def genre=(genre) 
    @genre = genre
    GENRES << genre 
  end



end