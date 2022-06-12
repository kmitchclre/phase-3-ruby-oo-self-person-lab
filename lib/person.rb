# your code goes here
class Person
    attr_reader :name, :happiness
    attr_accessor :bank_account, :hygiene
        
    
    def initialize(name)
        @name = name
        @happiness = 8
        @hygiene = 8
        @bank_account = 25
    end
   def happiness=(num)
        @happiness = if num > 10
        10
        elsif num < 0
        0
        else 
        num
    end
    def hygiene=(num)
        @hygiene = if num > 10
        10
        elsif num < 0
        0
        else
        num
        end
    end
   end
   
   def happy?
    self.happiness > 7
   end

   def clean?
    self.hygiene > 7
   end

   def get_paid(amount)
    self.bank_account += amount
    return "all about the benjamins"
   end
    
   def take_bath
    self.hygiene += 4
    return '♪ Rub-a-dub just relaxing in the tub ♫'
    end

    def work_out
    self.hygiene -= 3
    self.happiness += 2
    return "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        self.happiness += 3
        friend.happiness += 3
        return "Hi #{friend.name}! It's #{self.name}. How are you?"
    end

    def start_conversation(person, topic)
    if topic == "politics"
            person.happiness -= 2
            self.happiness -= 2
            return "blah blah partisan blah lobbyist"
    elsif topic == "weather"
            person.happiness += 1
            self.happiness += 1
            return "blah blah sun blah rain"
        else
            return "blah blah blah blah blah"
        end
    end
   end



