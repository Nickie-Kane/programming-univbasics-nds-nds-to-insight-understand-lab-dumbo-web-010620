$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
require 'pry'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  #pp directors_database
  hash_1 = {}
  hash_1 = directors_database
  row_index = 0 
  while row_index < directors_database.length do
        #puts hash_1[row_index]['Stephen Spielberg']
        
        #puts '\n'
  row_index += 1
  end
  #return
end
