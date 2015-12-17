class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :title
      t.text :author
      t.text :publisher
      t.date :publish_date
      t.text :category
      t.integer :price
      t.text :review

      t.timestamps null: false
    end
  end
end
