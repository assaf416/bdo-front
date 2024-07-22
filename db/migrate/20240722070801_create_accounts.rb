class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :email
      t.string :phone_no
      t.datetime :blocked_at
      t.boolean :blocked

      t.timestamps
    end
    add_index :accounts, :name
    add_index :accounts, :email
  end
end
