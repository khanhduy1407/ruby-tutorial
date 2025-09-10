=begin
r: read (default)
w: write
x: exclusive create
a: append
t: text module (default)
b: binary mode
+: updating (read and write)
=end


# f = File.new("test.txt", "w+")
# f.puts "first line"
# f.write "second line"
# f.write "third line"
# f.close

# File.open("test.txt", "r") do |file|
#   puts file.read
# end

# f = File.open("test.txt", "r")
# puts f.read
# f.rewind
# puts f.readline

# f = File.open("test.txt", "r")
# f.each do |line|
#   puts line
# end

# puts File.absolute_path("test.txt")
# puts File.basename("D:/Workspace/Learning/ruby-tutorial/8-files/test.txt", ".txt")
# puts File::exist?("test.txt")
# puts File.file?("test.txt")
# puts File.directory?("test.txt")

# File.rename("test.txt", "foo.txt")

File.delete("foo.txt")
