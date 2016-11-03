
def oxford_comma(array)
  string = ""
  if array.length <= 1
    string = array.join
  elsif array.length == 2
    string = array.join(" and ")
  else array.length > 2
    string = [array[0...-1].join(", "), array.last].join(", and ")
  end
end 
