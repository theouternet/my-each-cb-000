def my_each(words)
  
  if block_given?
  i = 0 
  while i < words.length 
  yield words[i]
  i=i + 1 
end
end
end

ruby my_each(["arel", "jon", "logan", "spencer"]) do |ta|
  puts ta
end