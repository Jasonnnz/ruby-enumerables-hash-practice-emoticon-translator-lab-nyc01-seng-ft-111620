# require modules here
require 'yaml'

def load_library
  # code goes here
  emojis = YAML.load_file('emoticons.yml')
  emoji = {}
  emojis.each do |emotion, value|
    if emoji[emotion] == NIL
      emoji[emotion] = {:english => "", :japanese => ""}
      puts emoji
    end
    if emoji[emotion][:english] == ""
      emoji[emotion][:english] = value[0]
    end  
    if emoji[emotion][:japanese] == ""
      emoji[emotion][:japanese] = value[1]
    end
  end
  emoji        
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end