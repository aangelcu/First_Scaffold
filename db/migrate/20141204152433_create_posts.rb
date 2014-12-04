class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :autor_name
      t.date :date
      t.boolean :published
      t.text :text
      t.integer :Autor_id

      t.timestamps
    end
  end
end
