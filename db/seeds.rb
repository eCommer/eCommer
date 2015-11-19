# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

Product.delete_all
Product.create!(title: 'Michael Jordan Poster',
  description: 
    %{<p>
        An authentic Michael Jordan poster and one of the greatest dunks of all time.
      </p>},
  image_url:   'jordan.jpg',    
  price: 99.00)
# . . .
Product.create!(title: 'Stanley Cup',
  description:
    %{<p>
        The real and cherished Stanley Cup, with all of the winning NHL teams and players handcrafted into it.
      </p>},
  image_url: 'stanley_cup.jpg',
  price: 999.00)
# . . .

Product.create!(title: 'Cubs Roster Photo from 1908',
  description: 
    %{<p>
        The championship team of the Chicago Cubs in 1908 posing with their Cub maskot. The legends who stood against the test of time and the team with the longest championship drought in sports history. It will happen one of these years folks. They are good again, finally!
      </p>},
  image_url: 'chicago_cubs.jpg',
  price: 34.95)