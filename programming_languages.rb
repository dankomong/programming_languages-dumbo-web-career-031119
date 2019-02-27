def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, value|
    type.each do |lang, info|
      new_hash[lang] = info
      new_hash[type][type]
    end
  end
  new_hash
end
