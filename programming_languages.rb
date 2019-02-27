def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, value|
    type.each do |type, info|
      new_hash[type] = info
      if type == :ruby 
        new_hash[type][:style] = [:oo]
      elsif type == :javascript
        new_hash[type][:style] = [:oo, :functional]
      elsif type == :python || type == :java
        new_hash[type][:style] = [:oo]
      elsif type == :java
        new_hash[type][:style] = [:oo]
      end 
    end
  end
end
