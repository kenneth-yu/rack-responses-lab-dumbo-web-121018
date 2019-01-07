class Application
  def call(Time)
    #puts time
    if Time.now< 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon"
    end
  end
end