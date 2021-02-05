class Create Posts <ActiveRecord::Migration
    def change
        create_table :posts do |t|
            t.string :title
            t.string :author
            t.string :genre
            t.decimal :price
            t.string :publisheddate

            t.timestamps null: false
        end
    end
end