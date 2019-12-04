#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen.
# 1975
# 2004
# 2013
# 2001
# 1981


describe  'movies' do
  movies = {
    :Little => 1975,
    :Mermaid => 2004,
    :Toy_Story =>2013,
    :Pirates => 2001,
    :Cats => 1981
  } 
  it 'outputs the movie year' do
    expect(movies).to eq({:Cats=>1981, :Little=>1975, :Mermaid=>2004, :Pirates=>2001, :Toy_Story=>2013})
  end
end

movies = {
  :Little => 1975,
  :Mermaid => 2004,
  :Toy_Story =>2013,
  :Pirates => 2001,
  :Cats => 1981
} 


puts movies[:Little]
puts movies[:Mermaid]

