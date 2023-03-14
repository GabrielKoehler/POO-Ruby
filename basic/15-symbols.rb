# Symbols Class have static memory address
# Are represented being a static String

symbol = "symbol"

# Calling each line two times: 
# The first example change the memory address
symbol.object_id # 1x => 1234
symbol.object_id # 2x => 2341

# The second example using symbol dosen't change the memory address
:symbol.object_id # 1x => 54
:symbol.object_id # 2x => 54

# Symbols are used with identifiers
# One simple example of use is keys in the Hash classes

# Normal string being used as key
with_string = { "red_flavor" => "strawberry" }
puts with_string["red_flavor"]

# Same example, but symbol being used as key
with_symbol = { red_flavor: "strawberry" }
puts with_symbol[:red_flavor]