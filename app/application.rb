class Application
  def call(time)
    puts time
    if time< 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon"
    end
  end
end