#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8

### TEST BLOG POSTS ####
# To Populate the the blog_posts table with sample Posts
BlogPost.delete_all
BlogPost.create(title: 'Warrior by Foxes Lyrics Cause I am Listening to It',
  body: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>},
  author: 'Samantha Radocchia', date: 'Monday, July 8th')
# . . .
BlogPost.create(title: 'Shoes are Cute',
  body:
    %{<p>
        Shoes are great. I think I'm going to buy some. Why? Because I just spent
        the past two hours trying to make this test file and now I have nothing to 
        write about! Eeek! 
      </p>},
  author: 'Lizzy Nolan', date: 'Monday, July 8th')
# . . .
BlogPost.create(title: 'Neon Eyes by Milkman Summa Fun',
  body:
    %{<p>
        She's wearing pearl framed ray bans laying in the white sands the first time i saw a light
        shine across the water. As I saw her take her glasses off that's when I realized
        she had neon eyes. PARTY PARTY PARTY. 
      </p>},
  author: 'Lizzy Nolan', date: 'Monday, July 8th')


#### TEST PRODUCTS ####
# To populate the products database with sample products 
Product.delete_all
Product.create(title: 'Lucca Couture Ugly as Fuck Dress',
  description: 
    %{<p>
        Long sleeve I spy print dress. I'm speechless. Notice the price?!?!
      </p>},
  image_url:   'http://images.stunable.com/upload/xl/2013/02/26/1627_extralarge.jpg',    
  price: 1236.00)
# . . .
Product.create(title: 'Lucca Couture Slutty Girl in a Hipster Sweater',
  description:
    %{<p>
        Long sleeve leopard print sweater with shoulder stud detail.
      </p>},
  image_url: 'http://images.stunable.com/upload/xl/2013/02/26/1595_extralarge.jpg',
  price: 49.95)
# . . .

Product.create(title: 'The Sam Rad Signature Dress',
  description: 
    %{<p>
       Vintage-inspired dress featuring a multicolor ditsy floral print and lattice cutout detailing. 
       Scoop neckline, exposed zip closure at back. 
      </p>},
  image_url: 'http://images.stunable.com/upload/xl/2013/02/26/1491_extralarge.jpg',
  price: 34.95)


Product.create(title: 'The Miss Cleo Fortune Teller Dress',
  description: 
    %{<p>
       This lady can read your mind and what you're thinking is this:
       I've GOT to have that hat thing.
      </p>},
  image_url: 'http://images.stunable.com/upload/xl/2013/02/26/1662_extralarge.jpg',
  price: 34.95)



