def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, lang|
    lang.each do |spec, info|
      new_hash[spec] = info
      new_hash[spec][:style] = []
      new_hash[spec][:style].push(type)
    end
  end
  new_hash
end
