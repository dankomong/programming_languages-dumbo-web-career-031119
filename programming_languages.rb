def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |lang, value|
    lang.each do |type, info|
      new_hash[type] = info
      new_hash[type][type]
    end
  end
  new_hash
end
