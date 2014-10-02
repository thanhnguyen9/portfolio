books = ["Ruby", "Java", "C", "Python"]

books << "C#"
books << "C++"
books << "ruby"

books.each do |x| #pass on this local variable
  if x.include?("Ruby" || "ruby")
    p "#{x} is a great book"
  end

  if !x.include?("Ruby" && "ruby")
    p "#{x} is a terrible book"
  end
end
