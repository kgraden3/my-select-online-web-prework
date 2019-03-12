def my_select(collection)
 new_collection = [];
 i = 0;
 while i < collection.length do;
   new_collection.push yield(collection[i]);
   i += 1
   new_collection.to_i
 end
 new_collection
end
