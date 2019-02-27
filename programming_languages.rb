def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, lang|
    lang.each do |spec, info|
      new_hash[lang] = info
      new_hash[lang][:style] = []
      new_hash[lang][:style].push(type)
    end
  end
  new_hash
end
