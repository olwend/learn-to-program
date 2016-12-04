#TRY  > Dir['../../../*{JPG,jpg}'] to search for photos etc.
#Dir.chdir(pass in path to new working directory)

# move files to a working directory
# rename them as you move them

Dir.chdir 'INSERT path to photos'
pic_names = Dir['F:/**/*.jpg']

puts 'What would you like to call this batch?'
batch_name = gets.chomp
puts print "Downloading #{pic_names.length} files: "

#counter
pic_number = 1

pic_names.each do |name|
  print '.' #progress bar

new_name = if pic_number < 10
  "#{batch_name}0#{pic_number}.jpg"
  else "#{batch_name}#{pic_number}.jpg" end

  File.rename name, new_name
  #increment counter
  pic_number = pic_number + 1
end

puts "Done for now!"

#Add file.exist?
#exit ALONG WITH RAISE AN ERROR
