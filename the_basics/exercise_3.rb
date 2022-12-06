movies = Hash.new

movies[:"The Countryman's First Sight of the Animated Pictures"] = 1901
movies[:"A Trip to the Moon"] = 1902
movies[:"The Great Train Robbery"] = 1903
movies[:"Madame's Cravings"] = 1907
movies[:"The Physician of the Castle"] = 1908
movies[:"A Drunkard's Reformation"] = 1909

movies.each {|title, year| puts year}