def bubble_sort(array)
  flag = 1 
  temp = 0 
  while flag != 0 do
    flag = 0
    array.each_with_index do |number,index|  
      if index < array.length-1
        if number > array[index+1]
          #p index
          temp = number
          array[index] = array[index+1]
          array[index+1] = temp
          flag = 1
        end 
      end
    end    
  end
  p array
end
  bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]