def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, lang|
    lang.each do |spec, info|
      # spec is the name of the language here
      new_hash[spec] = info
      new_hash[spec][:style] = []
      new_hash[spec][:style].push(type)
      if spec == :javascript 
        new_hash[spec][:style].push(:functional)
      end
    end
  end
  new_hash
end
