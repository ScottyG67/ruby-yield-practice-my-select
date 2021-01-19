def my_select(collection)
 # your code here!
 i = 0
 return_collection = []
 while i < collection.length
    if yield(collection[i])
     return_collection << collection[i]
    end
     i+=1
 end
 return_collection
end
