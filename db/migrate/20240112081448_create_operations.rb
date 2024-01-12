class CreateOperations < ActiveRecord::Migration[7.1]
  def change
    create_table :operations do |t|
      t.references :category, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.references :author, null: false, foreign_key: { to_table: :users }
      t.string :name
      t.decimal :amount

      t.timestamps
    end
  end
end
