# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  characters = string.downcase.split("")
  result = ""

  characters.each_with_index do |value, index|
    if value == "r"
      result += characters[(index+1)].to_s
    end
  end
  
  result
end
