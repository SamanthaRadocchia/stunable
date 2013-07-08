#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8

# To Populate the the blog_posts table with sample Posts
BlogPost.delete_all
BlogPost.create(title: 'Warrior by Foxes Lyrics Cause I am Listening to It',
  body: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>},
  author: 'Samantha Radocchia')
# . . .
BlogPost.create(title: 'Shoes are Cute',
  body:
    %{<p>
        Shoes are great. I think I'm going to buy some. Why? Because I just spent
        the past two hours trying to make this test file and now I have nothing to 
        write about! Eeek! 
      </p>},
  author: 'Lizzy Nolan')
# . . .
BlogPost.create(title: 'Neon Eyes by Milkman Summa Fun',
  body:
    %{<p>
        She's wearing pearl framed ray bans laying in the white sands the first time i saw a light
        shine across the water. As I saw her take her glasses off that's when I realized
        she had neon eyes. PARTY PARTY PARTY. 
      </p>},
  author: 'Lizzy Nolan')

