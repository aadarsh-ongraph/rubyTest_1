
class Shiritori
     
    def initialize()
     @arr = [];
    end 

    def play(str)
        
        if(@arr.length == 0)
            @arr.push(str);
            p @arr;
        else
            s = @arr[@arr.length() -1];
            if(s[s.length-1].chr == str[0].chr)
                @arr << str;
                p @arr;
            else 
                puts "Game Over"
            end
        end

    end 
end

my_shiritori = Shiritori.new();
my_shiritori.play("apple");
my_shiritori.play("ear");
my_shiritori.play("rino");
my_shiritori.play("corn");
