def oxford_comma(array)
    if array.size == 1
     array[0]
   elsif array.size==2
     array.join(" and ")
 else
   last=array.pop
   array.join(", ")<<", and "<<last
 end

 end

      # array.push(" and #{name}")
#       array.join
#     elsif array.size > 2
#       name = array.pop
#       array.push("and #{name}")
#       array.join(", ")
#     elsif array.size == 1
#     array.join
#     end
# end
# array = ["kiwi"]
# puts oxford_comma(array)
