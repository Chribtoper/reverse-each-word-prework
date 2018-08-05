def reverse_each_word(sentence)
  array = sentence.split(" ")
  newarray = []
  finalarray = []
  array.each do |string|
    newarray.push(string)
    newarray.split("")
    newarray.reverse
    newarray.join
    finalarray.push(newarray)
    newarray = []
  end
  finalarray.join(" ")
end

    
  