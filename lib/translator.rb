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
  emojis = load_library(file)
  if emojis.find(emoticon) == nil
      return "Sorry, that emoticon was not found"
    end
  # emojis.each do |emotion, values|
    
  # end  
  
end