$global_variable = 10

class GlobalVariable1
  def print_global
    puts "全局变量在 Class1 中输出为 #$global_variable"
  end
end

class GlobalVariable2
  def print_global
    $global_variable = 1
    puts "全局变量在 Class2 中输出为 #$global_variable"
  end
end

class1obj = GlobalVariable1.new
class1obj.print_global

class2obj = GlobalVariable2.new
class2obj.print_global

class1obj.print_global
