puts 'Mikey loves Goonies'
puts 'Mikey\'s favorite movie is Goonies'

movie = 'Goonies'
puts 'Mikey\'s favorite movie is ' + movie

rank = 10

puts movie + ' has a rank of ' + rank.to_s

feed = Web.fetch("cnn.com", :as => Web::Feed)
puts feed