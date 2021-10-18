class LIFO < Array; end

class Stack
    def initialize
        @ivar = [1,2,3,4,5,6,7,8]
    end
    def push(el)
        @ivar.push(el)
    end
    def pop
        @ivar.pop
    end
    def peek
        return @ivar.first unless @ivar.empty?
    end
end