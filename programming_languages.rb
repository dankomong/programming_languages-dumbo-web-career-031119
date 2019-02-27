def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, value|
    type.each do |type, info|
      new_hash[type] = info
    end
  end
  new_hash
end
