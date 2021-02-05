class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.decimal :price
      t.string :publisheddate

      t.timestamps
    end
  end
end
