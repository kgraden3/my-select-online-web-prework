def my_select(collection)
 new_collection = [];
 i = 0;
 while i < collection.length do;
   new_collection.include? yield(collection[i]);
   i += 1
 end
 new_collection
end
