```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value.upcase! # Modifies the original string
  end

end

str = "hello"
object = MyClass.new(str)
object.my_method
puts str # Output: HELLO
```