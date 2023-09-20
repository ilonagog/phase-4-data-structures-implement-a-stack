# your code here
class Stack
    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end

    def  push(character)
        @stack.push(character)
    end
    def pop
        @stack.pop
    end
    def peek
        @stack.last
    end
end