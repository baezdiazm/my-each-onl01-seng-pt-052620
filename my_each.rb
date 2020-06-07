def my_each(arguement)
counter = 0
while counter < arguement.length
  yield arguement[counter]
  counter += 1
end
end
