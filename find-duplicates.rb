# @param {Integer[]} nums
# @return {Integer}
def find_duplicate(nums)
    
  
  map = {}
  dup = nil
  nums.each do |v|
    map[v] = (map[v] || 0 ) + 1

    if map[v] > 1
      dup = v
      break
    end
  end

  return dup

    
end
