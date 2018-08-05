def reverse_each_word(sentence)
array = sentence.split
finalarray = []
array.collect do |string|
  newarray = string.split(//)
  newarray.reverse
  newstring = newarray.join
  finalarray.push(newstring)
  newarray = []
end
final = finalarray.join(" ")
end
  