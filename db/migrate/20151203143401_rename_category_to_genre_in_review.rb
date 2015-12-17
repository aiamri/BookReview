class RenameCategoryToGenreInReview < ActiveRecord::Migration
  def change
  	rename_column :reviews, :category, :genre
  end
end
