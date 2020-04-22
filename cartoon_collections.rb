def greet_characters(arr) 

arr.each{ |name|
puts 'Hello' + ' ' + name
}
end

def list_dwarves(arr)
arr.each_with_index do |name, index|
puts  "#{index}: #{name}"
end
