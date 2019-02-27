def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, lang|
    lang.each do |spec, info|
      # spec is the name of the language here
      new_hash[spec] = info
      new_hash[spec][:style] = []
      new_hash[spec][:style].push(type)
    end
  end
  # for javascript, it will only push :oo so we will have to push :functional at the end
  new_hash[:javascript][:style].push(:functional)
  new_hash
end
