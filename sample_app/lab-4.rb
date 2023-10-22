puts 1
def string_shuffle(s)
  puts s.split('').shuffle().join('')
end
string_shuffle("foobar")
puts "-"

puts 2
class String
  def shuffle
    puts self.split('').shuffle().join('')
  end
end
"foobar".shuffle()
puts "-"

puts 3
person1 = {:name => "Boba", :surname => "Bobov"}
person2 = {:name => "Biba", :surname => "Bibov"}
person3 = {:name => "Boooba", :surname => "Booobov"}

params = {
  :father => person1,
  :mother => person2,
  :child => person3
}

puts params[:father][:name]
puts "-"

puts 4
value = { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
puts value