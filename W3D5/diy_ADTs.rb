
class Stack

    def initialize
        @store = []
    end

    def push(ele)
        @store.push(ele)
        self  # or true to prevent users from using << method on @store instance
    end

    def inspect # overwrites the default inspect method for arrays
        "#<Stack: #{self.object_id}" # returns instance object id in the same format as default inspect
        # @store.object_id would allow access to the array and its object_id
    end

    def peek
        @store.last
    end

    def size
        @store.length
    end

    def empty?
        @store.empty?
    end

    def pop
        @store.pop
    end

end

class MyQueue

    def initialize
        @store = []
    end

    def inspect
        "#<Queue: #{self.object_id}"
    end

    def enqueue(el)
        @store.push(el)
        self # return true, ele or self
    end

    def dequeue
        @store.shift
    end

    def show
        @store.dup # or turn into string or add other return value
    end

end

class Map

    def initialize(size)

    end
end