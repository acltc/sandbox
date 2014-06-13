class Dog

  def edit_name(name)
    @dogs_name = name
  end

  def name
    @dogs_name
  end

end

class Customer

  def address
    puts "123 Main St"
  end

  def buy_something(thing)
    puts "Your new #{thing} is in the mail!"
  end

end

class Song

  def lyrics
    @lyrics
  end

  def lyrics=(lyrics)
    @lyrics = lyrics
  end

  def play
    `say #{@lyrics}`
  end
end



class Car

  def beep

    puts "beeeeeep"

  end 
end

class SoccerPlayer
    def shoot
        puts "shoot"
    end
    def score
        puts "Score!"
    end
end

class Media
  def painting
    puts "display"
  end
end

class Client

  def addnew
    puts "Assigns new client profile number"
  end
end








