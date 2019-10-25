
# FIRST VERSION
# def tag(tag_name, content, attributes = {})
#   final_array_attributes = []
#   attributes.each do |key, value|
#     final_array_attributes  << " #{key}='#{value}'"
#   end
#   return "<#{tag_name}#{final_array_attributes.join('')}>#{content}</#{tag_name}>"
# end

# SECOND VERSION REFACTO
def tag(tag_name, content, attributes = {})
  final_array_attributes = attributes.map do |key, value|
    " #{key}='#{value}'"
  end
  return "<#{tag_name}#{final_array_attributes.join('')}>#{content}</#{tag_name}>"
end


# LAST VERSION REFACTO
def tag(tag_name, content, attributes = {})
  final_array_attributes = attributes.map { |key, value| " #{key}='#{value}'" }.join('')
  return "<#{tag_name}#{final_array_attributes}>#{content}</#{tag_name}>"
end

p tag("h1", "Hello world")
# => <h1>Hello world</h1>

p tag("h1", "Hello world", { class: "bold" })
# => <h1 class='bold'>Hello world</h1>

p tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
