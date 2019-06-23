#!/usr/bin/ruby

puts "这是主 Ruby 程序"

# 程序的结尾被调用
END {
  puts "停止 Ruby 程序"
}
BEGIN {
  puts "初始化 Ruby 程序"
}