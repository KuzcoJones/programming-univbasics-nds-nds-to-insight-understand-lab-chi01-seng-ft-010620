
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nds.pp
end

def print_first_directors_movie_titles
  stevens_hash = directors_database[0]
  movie_info = stevens_hash[:movies]
  my_hash = 
  movie_list = 0
 return directors_database[0][:movies]
  # for every hash inside of the directors_database[0][:movies] 
  # return the title 
  
 
end
