developers =["Berjamin", "Kevin", "Kyle", "Thanh", "Kirt"]

developers.push "Bhavi"
developers.push "Adam"
developers.push "Dwight"
developers.push("Jared")

developers << "Jordan"
developers << "Efrain"
developers << "Astrid"

p developers

p developers.length

index = rand(developers.length - 1)
lucky_developers = developers[index]
p lucky_developers
