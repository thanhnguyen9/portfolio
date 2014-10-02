phrase = "May the Force be with you"


vowels = %w(o i e u a)
p vowels

phrase.chars.each do |z|
  is_vowel = false
  vowels.each do |y|
    if y == z
      is_vowel = true
    end
  end
  p z if is_vowel
end

#p phrase.chars.select{|l| vowels.inculde? l}
