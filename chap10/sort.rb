
# -- how is item below put into array (unsorted)?
arr = 'alpha', 'beta', 'chi', 'delta', 'Zed', 'gamma'
#sort array using <
#ensure all are same case
#list of already sorted words (add each item in correct place)
#list of still unsorted words
#find smallest word - move to sorted list

#set up sort method - pass in array
def sort arr
  rec_sort arr, []
end
#above calls rec_sort
#            -- sorted exists but is "nil" in array, to be filled
#            -- unsorted is arr or words passed in to top
#sorted and unsorted lists to decide what to do next

#this method used recursively
def rec_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
#
#start smallest using 'pop' word and move to sorted list
smallest = unsorted.pop
still_unsorted = []
#if tested word from unsorted  is less then put
#smallest into still_unsorted and move tested to smallest
unsorted.each do |tested_object|
  if tested_object < smallest
    still_unsorted.push smallest
    smallest = tested_object
#otherwise put tested_object into still_unsorted
  else
    still_unsorted.push tested_object
  end
#push smallest into sorted
 sorted.push smallest
 #calls method recursively again
 rec_sort still_unsorted, sorted
end
end
  #puts (sort(['dog','alpha','giraffe','monkey','beta','chi', 'delta','pig','Zed', 'gamma'])
