class Queue
    def initialize(root)
        @root = root
    end
    def enqueue(ele)
        @root.unshift(ele)
    end
    def dequeue
        @root.pop
    end
    def peek
        return @root.first unless @root.empty?
    end
end