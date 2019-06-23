#!/usr/bin/ruby
# 局部变量以小写字母或下划线 _ 开头。局部变量的作用域从 class、module、def 或 do 到相对应的结尾或者从左大括号到右大括号 {}。

class Example
  VAR1 = 100
  VAR2 = 200

  def show
    puts "第一个常亮的值为 #{VAR1}"
    puts "第一个常亮的值为 #{VAR2}"
  end
end

#创建对象
object = Example.new()
object.show