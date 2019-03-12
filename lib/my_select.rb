def my_select(collection)
 new_collection = [];
 i = 0;
 while i < collection.length do;
   new_collection.push yield(collection.even?[i]);
   i += 1
 end
 new_collection
end
