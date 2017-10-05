colors = R: red[0], O: orange[1], Y: yellow[2], G: green[3], B: blue[4], I:indigo[5], V: violet[6]]

def display_rainbow(colors)
  puts "#{colors[0]}, #{colors[1]}, #{colors[2]}, #{colors[3]}, #{colors[4]}"
  puts "#{colors[5]}, #{colors[6]}"

  colors
end
