def reverse_each_word(sentence)
array = sentence.split
finalarray = []
array.collect do |string|
  newstring = string.reverse
  finalarray.push(newstring)
  newarray = []
end
final = finalarray.join(" ")
end
  