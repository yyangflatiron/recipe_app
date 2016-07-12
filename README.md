##MODELS

__User__
* has_one author
* has_one reader

__Author__
* has_many recipes
* belongs_to user

__Reader__
* has_many bookmarks
* has_many views
* belongs_to user

__Recipe__
* belongs_to user
* has_many bookmarks
* has_many views
* has_many ingredients

__Ingredient__
* belongs_to recipe
