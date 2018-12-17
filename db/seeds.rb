Song.destroy_all
Artist.destroy_all

bruno = Artist.create!(name: "Bruno Mars")
bruno.songs.create!(title: "Just the Way You Are")
bruno.songs.create!(title: "When I Was Your Man")
bruno.songs.create!(title: "Uptown Funk")
bruno.songs.create!(title: "24K Magic")
