def reverse_each_word(sentence)
array = sentence.split
finalarray = []
newarray = []
array.each do |string|
  newarray.push(string)
  newarray.split(//)
  newarray.reverse
  newstring = newarray.join
  finalarray.push(newstring)
  newarray = []
end
final = finalarray.join
end
  