require 'pry'

def my_find(collection)
    i = 0
    while i < collection.length
        if yield(collection[i]) #lines 6 adn 7 can also be written on one line: return collection[i] if yield(collection[i])
            return collection[i]
        end
            i = i + 1
    end
end