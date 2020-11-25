# create Book class
# give properties like title, author, page count
# keep track of all genres of Books we create
# turn own pages

class Book  
  # set reader and writer for variables
  attr_accessor :author, :page_count, :genre
  attr_accessor :title
  # get title upon creation of book
  def initialize(title)
    # link title to this instance of the Class
    @title = title
  end

  # puts message when "page is turned"
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

