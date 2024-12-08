```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    # Create a copy of the string to avoid modifying the original
    new_value = @value.dup
    new_value.upcase!
    new_value # Return the modified copy
  end
end

str = "hello"
object = MyClass.new(str)
modified_str = object.my_method
puts str       # Output: hello
puts modified_str # Output: HELLO
```