def roll_call_dwarves(dwarves) 
  dwarves.each_with_index do |dwarve,index| 
   puts "#{index + 1} #{dwarve}"
 end 
end 


def summon_captain_planet(planeteers)
  planeteers.collect {|planeteer| planeteer.capitalize() + "!"}
end


def long_planeteer_calls(calls)
   i = 0
   while i < calls.length 
     i += 1
     if calls[i].length > 4
       
       return true
    else
      return false
    end
  end 
end 



def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheeses.length
    i +=1
    if cheeses.include?(cheese_types)
      return cheese[i]
    else 
      return nil
    end 
  end 
end
