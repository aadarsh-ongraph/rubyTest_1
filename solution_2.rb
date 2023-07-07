# composer class

class Composer 

    attr_accessor :name, :dob, :country;
    #count make static variable
    @@count = 0;
    def initialize(name, dob, country)
       @name = name;
       @dob = dob;
       @country = country;
       @@count += 1;
    end 

    def self.count()
      return @@count
    end 

end 

puts Composer.count;

c1 = Composer.new("rahul", "12 jan 2001", "india");
puts Composer.count;

c2 = Composer.new("akash", "26 mar 2002", "india");
c3 = Composer.new("Ben Stoke", "20 sep 1991", "england")

puts Composer.count;