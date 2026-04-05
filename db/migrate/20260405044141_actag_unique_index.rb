class ActagUniqueIndex < ActiveRecord::Migration[8.1]
  def change
    remove_index :accounts, :tag if index_exists?(:accounts, :tag)
    add_index :accounts, :tag, unique: true
  end
end
