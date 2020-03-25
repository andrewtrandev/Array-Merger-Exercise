# Merge Arrays
# Create a method that takes two arrays as it's arguments, 
# and combines them by taking elements from each array in turn.

# Note: The arrays may be of different lengths. 

# E.g. with_our_powers_combined(["a", "b", "c", "d", "e"], 
#     [1, 2, 3, 4, 5]), should return ["a", 1, "b", 2, "c", 3, "d", 4, "e", 5]

# E.g. with_our_powers_combined([1, 2, 3], ["a", "b", "c", "d", "e", "f"]), 
# should return [1, "a", 2, "b", 3, "c", "d", "e", "f"]

# E.g. with_our_powers_combined([], []), should return []

def with_our_powers_combined(arr1,arr2)
   index=0
#    p arr1
#    p arr2
   arr3=[]
#    p arr2.length
   if arr1.length<arr2.length
   while index <= arr2.length
        arr3.push(arr1[index])   #push array1[index] into array 3
         arr3.push(arr2[index])
         index=index+1    
    end

elsif arr1.length>arr2.length
    while index<arr1.length
         arr3.push(arr1[index])  
         arr3.push(arr2[index])
         index=index+1    
    end
end
return arr3.compact
end

p with_our_powers_combined(["a", "b", "c", "d", "e", "f"],[1, 2, 3, 4, 5])

# zip
# flatten
# compact
# slice
