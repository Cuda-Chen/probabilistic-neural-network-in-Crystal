#def pnn()
#    puts "pnn"
#end
class Pnn
  def initialize
  end

  def read_files()
    # read train_data.txt
    puts "reading train_data.txt ..."
    File.open("./data/train_data.txt", "r").each_line do |temp|
      puts temp.chomp
    end

    # read train_result.txt
    puts "reading train_result.txt ..."
    File.open("./data/train_result.txt", "r").each_line do |temp|
      puts temp.chomp
    end

    # read test_data.txt
    puts "reading test_data.txt ..."
    File.open("./data/test_data.txt", "r").each_line do |temp|
      puts temp.chomp
    end
  end
end
