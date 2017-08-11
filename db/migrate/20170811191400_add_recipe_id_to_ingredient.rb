class AddRecipeIdToIngredient < ActiveRecord::Migration[5.1]
  def change
    add_reference :ingredients, :recipe, foreign_key: true
  end
end
