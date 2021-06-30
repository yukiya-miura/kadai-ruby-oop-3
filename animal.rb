class Animal
    attr_accessor :name, :age
    
    def initialize(name,age)
        self.name = name
        self.age = age
    end
    
    def say
        puts "#{name}です。#{age}歳です。"
    end
end

=begin
animal = Animal.new('田中 太郎',25)
animal.say
=end