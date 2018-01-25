# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  characters = string.split("")
  odds, evens = "", ""
  characters.each_with_index do |value, index|
    if index.odd?
      odds += value
      # puts "Character '#{value}' is number #{index} and ODD."
    else
      evens += value
      # puts "Character '#{value}' is number #{index} and EVEN."
    end
  end
  return_odds ? odds : evens
end
