# Write a ruby method that given an array of unsorted numbers returns the missing
# number(s) in the natural range for that array.
# the numbers are the natural numbers(positive integers). 
# Range is least to greatest.

def find_missing(unsorted_array)
  missing_nums = []; # initialize empty array to store missing numbers
  min = unsorted_array.min; # find smallest number from unsorted_array
  max = unsorted_array.max; # find greatest number from unsorted_array

  while min < max
    if unsorted_array.include?(min + 1)
      min += 1
    else
      missing_nums.push(min + 1)
      min += 1
    end
  end
  return missing_nums
end
