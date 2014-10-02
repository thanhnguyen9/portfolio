movies = []

movies <<  {
  title: "Inception",
  tags: ["scifi", "action"],
  stars: ["Leo", "JGL"]
}

movies << {
  title: "Dark Knight Rises",
  tags: ["action", "comic"],
  stars: ["Bale", "JGL"]
}

movies << {
  title: "Forrest Gump",
  tags: ["drama"],
  stars: ["Tom", "Sally"]
}

movies << {
  title: "Avengers",
  tags: ["comic", "action"],
  stars: ["Robert", "Mark"]
}

#p movies
#JGL of comic = GOOD
good_movies = []

def movie_stars_JGL?(block)
  block[:stars].each {|star| return true if star == "JGL"}
  return false
end

def movie_has_tags?(movie, tag_to_check)
  movie[:tags].each {|tag| return true if  tag == tag_to_check}
  return false
end

movies.each do |movie|

  good_movies << movie[:title] if movie_stars_JGL?(movie) || movie_has_tags?(movie, "comic")

end
p good_movies
