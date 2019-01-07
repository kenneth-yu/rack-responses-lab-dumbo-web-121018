class Application
  def call
    if hour < 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon"
    end
  end
end