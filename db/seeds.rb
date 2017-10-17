Ingredient.new(name: "Salt").save(validate: false)
Ingredient.new(name: "Potato").save(validate: false)
Ingredient.new(name: "Bulb onions").save(validate: false)
Ingredient.new(name: "Leek").save(validate: false)
Ingredient.new(name: "Green onions").save(validate: false)
Ingredient.new(name: "Chicken bouillon").save(validate: false)
Ingredient.new(name: "Butter").save(validate: false)
Ingredient.new(name: "Cream").save(validate: false)
Ingredient.new(name: "Black pepper powder").save(validate: false)
Ingredient.new(name: "Mascarpone").save(validate: false)
Ingredient.new(name: "Egg").save(validate: false)
Ingredient.new(name: "Powdered sugar").save(validate: false)
Ingredient.new(name: "Chocolate bitter").save(validate: false)
Ingredient.new(name: "Espresso coffee").save(validate: false)
Ingredient.new(name: "Marsala").save(validate: false)
Ingredient.new(name: "Savoyardi cookies").save(validate: false)
Ingredient.new(name: "Pickles").save(validate: false)
Ingredient.new(name: "Sour cream").save(validate: false)
Ingredient.new(name: "Red caviar").save(validate: false)
Ingredient.new(name: "Mayonnaise").save(validate: false)
Ingredient.new(name: "Pink salmon smoked").save(validate: false)

Category.new(name: "Deserts").save(validate: false)
Category.new(name: "Salats").save(validate: false)
Category.new(name: "Soups").save(validate: false)

Recipe.new(name: "Tiramisu",
           description: "Наверное, нет смысла очередной раз рассказывать о тирамису. Скажу только, что это мой САМЫЙ любимый десерт! Готовлю часто и легко, съедаю медленно и с наслаждением. Хотя рецепт классический, но описание этого составлено мной. Я постаралась как можно подробнее описать каждый шаг и поделиться моим опытом приготовления.",
           cooking_process: "1",
           image_file_name: "image.jpg").save(validate: false)
Recipe.new(name: "Soup vichyssoise",
           description: "Вишисуаз — это традиционный парижский суп из порея, картошки и сливок, превращенный в пюре и поданный холодным с гарниром из рубленого зеленого лука и прочим, что нашлось в доме. Вишисуаз был придуман совсем не во французском городе Виши, а в Нью-Йорке, поваром «Ритц-Карлтона» в начале прошлого века. Повар взял классический парижский суп из порея, который едят горячим, превратил его в пюре и подал ледяным, снабдив названием, отсылающим к известному французскому курорту.",
           cooking_process: "3",
           image_file_name: "soup.jpg").save(validate: false)
Recipe.new(name: "Fish salat",
           description: "Из горбуши горячего копчения можно приготовить много вкусных блюд, сегодня мы будем готовить аппетитный и очень легкий в приготовлении салат. Отварной картофель, маринованные огурцы и горбуша с соусом из майонеза и сметаны с зеленым луком - вот и все, а в итоге получается очень вкусная закуска, которую хорошо подать на ужин летним вечером.",
           cooking_process: "2",
           image_file_name: "fish.jpg").save(validate: false)

RecipeIngredient.new(recipe_id: "1", ingredient_id: "10", amount: "500g").save(validate: false)
RecipeIngredient.new(recipe_id: "1", ingredient_id: "11", amount: "4 things").save(validate: false)
RecipeIngredient.new(recipe_id: "1", ingredient_id: "12", amount: "5 tablespoon").save(validate: false)
RecipeIngredient.new(recipe_id: "1", ingredient_id: "13", amount: "by taste").save(validate: false)
RecipeIngredient.new(recipe_id: "1", ingredient_id: "14", amount: "300ml").save(validate: false)
RecipeIngredient.new(recipe_id: "1", ingredient_id: "15", amount: "1 glass").save(validate: false)
RecipeIngredient.new(recipe_id: "1", ingredient_id: "16", amount: "200g").save(validate: false)

RecipeIngredient.new(recipe_id: "2", ingredient_id: "4", amount: "500g").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "2", amount: "500g").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "3", amount: "1").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "5", amount: "50g").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "6", amount: "1l").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "7", amount: "100g").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "1", amount: "by tatse").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "8", amount: "200ml").save(validate: false)
RecipeIngredient.new(recipe_id: "2", ingredient_id: "9", amount: "by taste").save(validate: false)

RecipeIngredient.new(recipe_id: "3", ingredient_id: "21", amount: "300g").save(validate: false)
RecipeIngredient.new(recipe_id: "3", ingredient_id: "2", amount: "4").save(validate: false)
RecipeIngredient.new(recipe_id: "3", ingredient_id: "17", amount: "4").save(validate: false)
RecipeIngredient.new(recipe_id: "3", ingredient_id: "20", amount: "100g").save(validate: false)
RecipeIngredient.new(recipe_id: "3", ingredient_id: "18", amount: "2 teaspoon").save(validate: false)
RecipeIngredient.new(recipe_id: "3", ingredient_id: "5", amount: "50g").save(validate: false)
RecipeIngredient.new(recipe_id: "3", ingredient_id: "19", amount: "for design").save(validate: false)

RecipeCategory.new(recipe_id: "1", category_id: "1").save(validate: false)
RecipeCategory.new(recipe_id: "2", category_id: "3").save(validate: false)
RecipeCategory.new(recipe_id: "3", category_id: "2").save(validate: false)
