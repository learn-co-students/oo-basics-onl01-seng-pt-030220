class Book
  
  def initialize(title)
      @title = title  
    
  end
  
  def title
   puts  "And Then There Were None"
    @title
  end
  
 attr_accessor :author
 attr_accessor :genre

  def turn_page=(turn)
    
    @turn_page = turn
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
    @turn_page 
  end

 def page_count= (num)
   @page_count = num
 end
 
 def page_count
   @page_count
 end
end

