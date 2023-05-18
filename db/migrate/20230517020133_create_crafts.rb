class CreateCrafts < ActiveRecord::Migration[6.1]
  def change
    create_table :crafts do |t|
      t.string :name
      t.string :image
      t.string :difficulty
      t.string :description
      t.string :notes
      t.string :link
      t.integer :category_id
      t.boolean :completed
      t.timestamps # generates created_at and updated_at columns
    end
  end
end
