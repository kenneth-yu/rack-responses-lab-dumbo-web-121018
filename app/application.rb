class Application
  def call(time)
    puts env
    if time< 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon"
    end
  end
end