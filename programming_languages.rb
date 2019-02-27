def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, value|
    type.each do |type, info|
      new_hash[type] = info
      if type == :ruby || type == :python || type == :java
        new_hash[type][:style] = [:oo]
      elsif type == :javascript
        new_hash[type][:style] = [:oo, :functional]
      elsif type == :clojure || type == :erlang || type == :scala
        new_hash[type][:style] = [:functional]
      end 
    end
  end
  new_hash
end
