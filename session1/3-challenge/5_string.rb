# Given a string, replace every instance of sad to happy
#
# add_more_ruby("The clowns were sad.")         # => "The clowns were happy."
# add_more_ruby("The sad dad said sad stuff.")  # => "The happy dad said happy stuff."
# add_more_ruby("Sad times are ahead!")         # => "Happy times are ahead!"

# -> Tried after trying gsub (have not chained the methods properly)
  # def add_more_ruby(string)
  #   if string['sad'] && !string['Sad']
  #     string['sad'].each do |i|
  #      i = 'happy'
  #   else
  #     string['Sad'].each = 'Happy'
  #   end
  #   string
  # end

def add_more_ruby(string)
  string.gsub('sad', 'happy').gsub('Sad', 'Happy')
end
