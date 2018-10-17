require "pry"
def begins_with_r(arr)
  arr.each do |ele|
    if ele[0] != "r"
      return false
    end
   
  end
   return true
end

def contain_a(arr)
  new_arr = [];
  arr.each do |ele|
    if ele.include?("a")
      new_arr.push(ele)
    end
  end 
  return new_arr
end

def first_wa(arr)
  arr.each do |ele|
 
   if ele.match(/wa/) 
     return ele 
   end
 end
 end
 
 def remove_non_strings(arr)
   arr.delete_if { |ele| ele != String(ele) }
 end
 
 def count_elements(arr)
   results = [];
   counter = 0
   arr.each do |hash|
    results << {count: arr.count(hash)}.merge(hash)
  end
  results.uniq
 end
 
 def merge_data(arr1, arr2)
   ans = []
   arr2[0].each do |name, prop_hash|
     prop_hash[:first_name] = name
     ans.push(prop_hash)
  
 end 
 ans
 end
 def find_cool(arr)
   ans = []
   arr.each do |hash|
    if hash[:temperature] == "cool"
      ans.push(hash)
    end
  end
  ans
 end
 def organize_schools(schools_hash)
   organized = {}
   schools_hash.each do |school, loc|
     loc.each do |
 end