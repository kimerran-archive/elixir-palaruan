# value types
#   - arbitrary sized integers
IO.puts "integers"
IO.puts 1_000_000
IO.puts 1234
IO.puts 0xcafe
IO.puts 0o777
IO.puts 0b1010

#   - float
IO.puts "float"
IO.puts 1.0
IO.puts 314.0e-5

#   - atoms 
IO.puts "atoms"
IO.puts :this_is_atom

#   - ranges
#   - regex

# system types
#   - PIDs and ports
#   - references

# collection types:
#   - tuples
IO.puts "tuples"
{1, 2}

# example
{status, file} = File.open("01-hello.exs")
IO.puts status
# IO.puts file

#   - lists
#   - maps
map = %{ "MNL" => "Manila" , "LZN" => "Luzon"}
IO.puts map["MNL"]

#   - binaries
bin = << 1, 2 >>
IO.puts byte_size bin

