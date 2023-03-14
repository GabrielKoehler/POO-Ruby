# Hash Class
hash = {'first' => "gold", 'second' => 'silver', 'third' => 'bronze', 
  'no_podium' => {
    'fourth' => "no_medal", 'fifth' => "no_medal", 'sixth' => "no_medal"
  }
}
# or
=begin
  hash = {
    first: "gold", second: 'silver', third: 'bronze', 
    no_podium: {
      fourth: "no_medal", fifth: "no_medal", sixth: "no_medal"
    }
  }
=end
puts hash.class


# show all keys and values in hash
puts hash

# show especific value in "third" key
puts hash["third"]

# show especific child hash in parent hash
puts hash.dig('no_podium')
