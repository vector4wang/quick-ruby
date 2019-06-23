#!/usr/bin/ruby
#

hah = colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}

hah.each do |key, val|
  print key, " is ", val, "\n"
end