class InstanceClassVariable

  def initialize(name)
    @name = name #实例变量
  end

    def get_name()
    puts "#@name"
  end

  def set_age(age)
    @@age = age;
  end

  def get_age
    puts "#@@age"
  end

end

zs = InstanceClassVariable.new('张三')
zs.get_name
#zs.get_age 类变量必须初始化才能使用，否则报错
zs.set_age(10)
zs.get_age

ls = InstanceClassVariable.new('李四')
ls.get_name
ls.set_age(20)
ls.get_age

zs.get_age