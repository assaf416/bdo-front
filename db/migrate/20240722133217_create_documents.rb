class CreateDocuments < ActiveRecord::Migration[7.1]
  def change
    create_table :documents do |t|
      t.integer :account_id
      t.string :name
      t.string :kind
      t.string :url
      t.string :backup_url

      t.timestamps
    end
    add_index :documents, :account_id
    add_index :documents, :kind
    add_index :documents, :backup_url
  end
end
