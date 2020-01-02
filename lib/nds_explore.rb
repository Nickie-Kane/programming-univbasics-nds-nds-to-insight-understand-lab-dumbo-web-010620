$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles(nds)
  require 'pp'
  pp nds
  hash_1 = nds
  puts hash_1
  row_index = 0 
  while row_index < nds.length do
        puts hash_1[0]
  row_index += 1
  end
  #return
end
