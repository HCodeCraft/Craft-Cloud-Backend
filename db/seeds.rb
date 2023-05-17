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

puts "✅ Done seeding!"
