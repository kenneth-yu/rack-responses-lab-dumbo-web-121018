class Application
  def call(env)
    if env < 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon"
    end
  end
end