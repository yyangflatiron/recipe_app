MODELS

User
has_one author
has_one reader

Author
has_many recipes
belongs_to user

Reader
has_many bookmarks
has_many views
belongs_to user

Recipe
belongs_to user
has_many bookmarks
has_many views
has_many ingredients

Ingredient
belongs_to recipe
