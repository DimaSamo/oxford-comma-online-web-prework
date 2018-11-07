def oxford_comma(array)
  new_array=[]
  if array.size == 1
    return array.join
  else
    array.each_with_index do |element, index|
      if index == array.size - 1
        new_array.push(element.prepend("and "))
      else
        new_array.push(element)
      end
    end
  end
  new_array

end
