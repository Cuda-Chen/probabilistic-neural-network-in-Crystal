#def pnn()
#    puts "pnn"
#end
class Pnn
  property train_data
  property train_result
  property test_data

  def initialize()
    @train_data = [] of Array(Float64)
    @train_result = [] of Array(Float64)
    @test_data = [] of Array(Float64)
  end

  def read_files()
    # read train_data.txt
    puts "reading train_data.txt ..."
    File.each_line("./data/train_data.txt") do |line|
      train_data << line.chomp.split.map &.to_f
    end
    pp train_data

    # read train_result.txt
    puts "reading train_result.txt ..."
    File.each_line("./data/train_result.txt") do |line|
      train_result << line.chomp.split.map &.to_f
    end
    pp train_result

    # read test_data.txt
    puts "reading test_data.txt ..."
    File.each_line("./data/test_data.txt") do |line|
      test_data << line.chomp.split.map &.to_f
    end
    pp test_data
  end
end
