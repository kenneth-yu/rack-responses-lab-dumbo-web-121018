require 'pry'
class Application
  def call(env)
    binding.pry
    #puts time
    if Time.now.hour< 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon"
    end
  end
end