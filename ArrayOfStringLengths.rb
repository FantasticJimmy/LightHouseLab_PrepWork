def length_finder(input_array)
	a=[]
	a=input_array.collect! {|x|x.length}
	return puts a
end

length_finder(["Asfasf","asfasfa"])