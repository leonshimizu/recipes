json.extract! recipe, :id, :title, :ingredients, :cook_time, :description, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
