require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  holiday_supplies[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, item)
  holiday_supplies[:winter].each do |holiday, supply|
    supply << item
  end
end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day].push(supply)
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_name[season][holiday_name] = supply_array
  holiday_name
end

def all_winter_holiday_supplies(holiday_hash)
  holiday_hash[:winter].values.flatten
end

def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |supply, holiday|
    puts "#{season.capitalize}:"
    holiday_hash.each do |holiday , supply|
      puts "#{holiday.to_s.split("_").map {|i| i.capitalize}.join(" ")}: #{supply.join}(", "")}
    end
  end
end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







