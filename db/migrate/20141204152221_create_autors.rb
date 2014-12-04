class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :autor_name

      t.timestamps
    end
  end
end
