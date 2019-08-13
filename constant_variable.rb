class ConstantVariable
  VAR1 = 1

  def get_var
    VAR1
  end

  def show
    puts self.get_var
  end
end

cv = ConstantVariable.new
cv.show

puts ConstantVariable::VAR1