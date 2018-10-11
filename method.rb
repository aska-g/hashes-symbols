def method(param1, param2, param3=nil)
  puts 'test'
end


def tag(name, content, attrs={})
  # attrs:
  # what we get: { href: "http://lewagon.org", class: "btn" }
  # what we want: "href='http://lewagon.org' class='btn'"

  attr_array = attrs.map do |k,v|
    " #{k}='#{v}'"
  end
  attributes_string = attr_array.join

  return "<#{name}#{attributes_string}>#{content}</#{name}>"
end

puts tag("h1", "Hello world", { class: "bold" })
puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
puts tag("h1", "Hello world")
