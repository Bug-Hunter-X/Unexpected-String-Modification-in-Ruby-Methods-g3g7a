# Ruby String Modification Bug
This repository demonstrates a common, yet subtle, bug in Ruby related to in-place string modification.  The `upcase!` method modifies the original string object, which can lead to unintended consequences if you're not aware of this behavior. This often happens when you pass a string object to a method that internally mutates it. The provided solution showcases a safer way to handle string manipulations in such situations.

**Bug:** The `my_method` in `bug.rb` modifies the original string passed to the `MyClass` object, leading to unexpected changes outside the method's scope.

**Solution:** The `bugSolution.rb` demonstrates how to avoid this issue by creating a copy of the string before modification, preserving the original string's integrity.