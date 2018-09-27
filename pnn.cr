#def pnn()
#    puts "pnn"
#end
class Pnn
  property train_data
  property train_result
  property test_data

  def initialize()
    @train_data = [] of Array(String)
    @train_result = [] of Array(Float64)
    @test_data = [] of Array(Float64)
  end

  def read_files()
    # read train_data.txt
    puts "reading iris.data ..."
    File.each_line("iris.data") do |line|
      train_data << line.chomp.split.map &.to_s
    end
    pp train_data
  end
end
