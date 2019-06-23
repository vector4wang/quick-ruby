#!/usr/bin/ruby
# $开头：全局变量（Global variable）

$global_variable=18

class Class1
  def print_global
    puts "全局变量 Class1 中输出为 #$global_variable"
  end
end

class Class2
  def print_global
    puts "全局变量 Class2 中输出为 #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global