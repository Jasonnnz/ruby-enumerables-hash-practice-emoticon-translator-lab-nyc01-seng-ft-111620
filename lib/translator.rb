# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
  emojis = YAML.load_file(file_path)
  emoji = {}
  emojis.each do |emotion, value|
    if emoji[emotion] == NIL
      emoji[emotion] = {:english => value[0], :japanese => value[1]}
    end
  end  
  emoji        
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(file, emoticon)
  # code goes here
  emojis = load_file(file)
  if emojis.include?(emoticon) == false 
    puts "Sorr"
end