class Author
  define_method("some_method") do
    puts "some details"    
  end

  def some_method
    puts "some details"
  end
end

author = Author.new
author.some_method

class Author
  def fiction_details(arg)
    puts "fiction"
    puts arg
    puts "asdfasdf"
  end

  def coding_details(arg)
    puts "coding"
    puts arg
    puts "asdfasdf"
  end

  def history_details(arg)
    puts "history"
    puts arg
    puts "asdfasdf"
  end
end

author = Author.new
author.coding_details("bob joe")

class Author
  genres = %w(fiction coding history)

  genres.each do |genre|
    define_method("#{genre}_details") do |arg|
      puts "genre: #{genre}"
      puts arg
      puts genre.object_id
    end
  end
end

author = Author.new
author.coding_details("bob joe")
author.coding_details("chris blat")
p author.respond_to?(:coding_details)

