puts "🌱 Seeding spices..."
Category.create([
    {
      name: "Crochet",
      image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.5YPFiyiPPnMEWGFTNVUc_gHaE7%26pid%3DApi&f=1&ipt=f8a4640fd7cc215526acab83932c3dfca6a926d2e80c4cf4292d705b18e1f495&ipo=images",
      description: "A fiber art where you use a hook to create fabric through a process of knotting. Unable to be replicated by a machine."
    },
    {
        name: "Knitting",
        image: "https://thumbs.dreamstime.com/b/yarn-knitting-needles-basket-33791159.jpg",
        description: "A fiber art where you use two needles to weave fabric together."
      },
      {
        name: "Origami",
        image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.pHwMl13nkx1fPIssDlruxwHaHa%26pid%3DApi&f=1&ipt=b2b825f78626f48d29e8ea4275db391680f3819b3d7c82fa158141b21ad63dfc&ipo=images",
        description: "A paper art where you fold models using only paper and your hands."
      },
      {
        name: "Papercutting art",
        image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.EcI4JCwVn8hNAasdaGG85AHaFj%26pid%3DApi&f=1&ipt=034384c5dbaef6eb603cc53e79a9fe8bf8523eb7662e03ab35c37c90eff95861&ipo=images",
        description: "A paper art where you use an x-acto knife to cut paper to make art."
      },
      {
        name: "Fabric Bracelet Making",
        image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.explicit.bing.net%2Fth%3Fid%3DOIF.dzKOhn4XVgKDyUt3OUdFZA%26pid%3DApi&f=1&ipt=31e2f89bd4f39e3aa8e458494abe0f946ed11b9dff2f812af540e46632e3b8b4&ipo=images",
        description: "A fiber art where you weave strings together to make bracelets. Commonly called friendship bracelets."
      },
  ])

  Craft.create([
    {
      name:"Sakura Market Bag", image:"https://isv.prod.lovecrafts.co/v1/images/cd77c36e46a464da65df2b8493261f39/79943115-591c-495c-86f1-fbc6d4316b74.jpg/0/-/416x416", difficulty:"medium", description: "Slightly fancy mesh market bag", link:"https://www.lovecrafts.com/en-us/p/sakura-market-bag-crochet-pattern-by-kame-crochet", notes:"", category_id: 1, completed: false

    },
    {name:"Giganotosaurus", image:"https://en.origami-club.com/others/giganotosaurus/index.jpg", difficulty:"easy", description: "easy origami dinosaur", link:"https://www.youtube.com/watch?v=0fSkFaJ08CE&t=1s&ab_channel=%E3%81%8A%E3%82%8A%E3%81%8C%E3%81%BF%E3%81%8F%E3%82%89%E3%81%B6", notes:"", category_id: 3, completed: false}
, {name:"Sunflower", image:"https://en.origami-club.com/flowers/sunflower/sunflower.jpg", difficulty:"medium", description: "Small origami sunflower", link:"https://en.origami-club.com/flowers/sunflower/index.html", notes:"", category_id: 3, completed: false},
{name:"Knit Dishcloth", image:"https://isv.prod.lovecrafts.co/v1/images/5acb2ad07db448e27be6cc58c9da1e2b/d2f61c23-28a5-4046-9ca7-78120347358e.jpg/0/-/416x416", difficulty:"easy", description: "Easy knit dishcloth", link:"https://www.lovecrafts.com/en-us/p/classic-easy-knit-dishcloth-knitting-pattern-by-carolyn-stanton", notes:"", category_id: 2, completed: false},
  {name:"Watch the Birdie", image:"https://isv.prod.lovecrafts.co/v1/images/6ade8a6f5496a75dec68233f219affb6/e0f3bb31-d65f-4d76-ba52-ca121a2af06e.jpg/0/-/416x416", difficulty:"hard", description: "Baby sweater with bird pattern", link:"https://www.lovecrafts.com/en-us/p/watch-the-birdie-knitting-pattern-by-jane-reay", notes:"", category_id: 2, completed: false},
  {name:"Chinese Dragon Side view", image:"https://images.all-free-download.com/images/graphicwebp/asian_traditional_dragon_icon_flat_red_silhouette_classic_outline_6929237.webp", difficulty:"medium", description: "A traditional chinese dragon", link:"https://images.all-free-download.com/images/graphicwebp/asian_traditional_dragon_icon_flat_red_silhouette_classic_outline_6929237.webp", notes:"", category_id: 4, completed: false},
  {name:"Chinese Dragon Front view", image:"https://images.all-free-download.com/images/graphicwebp/oriental_dragon_tattoo_template_symmetric_flat_classical_frightening_design_6929238.webp", difficulty:"medium", description: "A traditional Chinese dragon roaring", link:"https://images.all-free-download.com/images/graphicwebp/oriental_dragon_tattoo_template_symmetric_flat_classical_frightening_design_6929238.webp", notes:"", category_id: 4, completed: false}
, {name:"Zig zag Friendship Bracelet", image:"https://www.momsandcrafters.com/wp-content/uploads/2019/05/zig-zag-friendship-bracelet-fs-720x720.jpg.webp", difficulty:"medium", description: "3-d effect friendship bracelet", link:"https://www.momsandcrafters.com/zig-zag-friendship-bracelet/", notes:"", category_id: 5, completed: false},
{name:"Chevron Friendship Bracelet", image:"https://www.thesprucecrafts.com/thmb/XinQVObn2bd9NjftlXa9lZjQGUk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/ChevronFriendshipBracelet13-a24114433d394edd9a5db0edc0c93504.jpg", difficulty:"easy", description: "Classic chevron friendship bracelet", link:"https://www.thesprucecrafts.com/chevron-friendship-bracelet-4845907", notes:"", category_id: 5, completed: false}



])
puts "✅ Done seeding!"


Craft.create(name:"Tabby Kitten", image:"https://fireflycrochet.com/cdn/shop/products/57BF0560-12C6-419B-BD85-E34B6456D3FF_720x.jpg?v=1593005122", difficulty:"medium", description: "Little multicolored cat stuffed animal", link:"https://fireflycrochet.com/en-us/products/crochet-pattern-tabby-cat-amigurumi", notes:"", category_id: 1, completed: false)