def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, value|
    type.each do |type, info|
      if type == :ruby 
        new_hash[type]
      end 
    end
  end
end
