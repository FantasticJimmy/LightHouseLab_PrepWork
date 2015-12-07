def non_duplicated_values(values)
  # Write your code here
values.find_all{|x| puts x if values.count(x)==1}
    
end
a=[1,2,2,3,3,4,5,1,2]
non_duplicated_values(a)