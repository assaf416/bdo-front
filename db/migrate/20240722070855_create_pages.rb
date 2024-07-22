class CreatePages < ActiveRecord::Migration[7.1]
  def change
    create_table :pages do |t|
      t.string :name
      t.text :code
      t.string :category

      t.timestamps
    end
    add_index :pages, :category
  end
end
