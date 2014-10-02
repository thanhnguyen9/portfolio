#Part 1
developers =["Berjamin", "Kevin", "Kyle", "Thanh", "Kirt", "Bhavi",
   "Adam", "Dwight", "Jared", "Jordan", "Efrain", "Astrid"]

#Part 2

sentence = "Ruby is way better than JavaScript."
words = []
word = ''
count = 0


sentence.chars.each do |char|
  if char == ' '
    words << word
    word = ''
  else
    word = word + char
  end
end

words.each do |i|
  count += 1 if i.length == 4
end

p count
#Part 3
movies = []

movies <<  {
  title: "Inception",
  tags: ["scifi", "action"],
  budget: 80,
  stars: ["Leo", "JGL"]
}

movies << {
  title: "Dark Knight Rises",
  tags: ["action", "comic"],
  budget: 75,
  stars: ["Bale", "JGL"]
}

movies << {
  title: "Forrest Gump",
  tags: ["drama"],
  budget: 125,
  stars: ["Tom", "Sally"]
}

movies << {
  title: "Avengers",
  tags: ["comic", "action"],
  budget: 195,
  stars: ["Robert", "Mark"]
}

budget = []

movies.each {|movie| budget << movie[:title] if movie[:budget] < 100}
p budget

#Part 4
movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

arr = []

def has_Leo?(movie)
  movie[:stars].each {|star| return true if star == "Leonardo DiCaprio"}
  return false
end

movies.each {|movie| arr << movie[:title] if has_Leo?(movie)}
p arr
