require 'mini_exiftool'

photo = MiniExiftool.new "roofing.jpg"

#coloradoclouds.jpg
# mustacheprincess.jpg
# mountaingoats.jpg
# bear.jpg
# Tetons.jpg


puts "˚ "*10
puts "Image Title:\n #{photo[:Title]}"
puts "˚ "*10
puts "Image Keywords:\n #{photo[:ImageDescription]}"
puts "˚ "*10
puts "Artist:\n #{photo[:Artist]}"
puts "˚ "*10
puts "Copyright:\n #{photo[:Copyright]}"
puts "˚ "*10
puts "Create Date:\n #{photo[:CreateDate]}"
puts "˚ "*10
puts "Lens Model:\n #{photo[:LensModel]}"
puts "˚ "*10


# open /Users/LM/Pictures/20140717/20090926©LEM-281.jpg
# ruby exif_viewer.rb