require 'active_support/core_ext/hash'

class Map
    def initialize(root)
        @root = Hash[*root.flatten(1)]
    end
    def set(key,value)
        @root[key] = value
    end
    def get(key)
        @root[key]
    end
    def delete(key)
        @root.except(key)
    end
    def show
        @rows
    end
end