#try with different filenames including different objects

require 'yaml'
def yaml_save object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
 end

def yaml_load filename
  yaml_string = File.read filename

  YAML::load yaml_string
end

#put above methods to use
test_array = ['Slick Shoes','Bully Blinders','Pinchers of peril']
filename = 'DatasGadgets.txt'

#save it....
yaml_save test_array, filename

#load it.....
read_array = yaml_load filename

puts(read_array == test_array)

#TRY  > Dir['../../../*{JPG,jpg}'] to search for photos etc.
