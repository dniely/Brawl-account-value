class CreateAccounts < ActiveRecord::Migration[8.1]
  def change
    create_table :accounts do |t|
      t.string :tag
      t.string :name
      t.integer :value
      t.integer :trophies

      t.timestamps
    end
    add_index :accounts, :tag
  end
end
