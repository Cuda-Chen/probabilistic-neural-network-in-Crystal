require "./pnn"

#pnn
pnn = Pnn.new
pnn.read_files

puts(pnn.train_data[0])
