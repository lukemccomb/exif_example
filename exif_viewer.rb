require 'mini_exiftool'

photo = MiniExiftool.new "dog.jpg"

puts photo[:ImageDescription]

# open /Users/LM/Pictures/20140717/20090926©LEM-281.jpg
# ruby exif_viewer.rb