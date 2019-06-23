#!/usr/bin/ruby

puts "这是主 Ruby 程序"

# 声明 code 会在程序运行之前被调用。
BEGIN {
  puts "初始化 Ruby 程序"
}