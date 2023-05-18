class CreateTables < ActiveRecord::Migration[6.1]
  def change
    create_table :tables do |t|
      t.integer :number
      t.string :location
      t.integer :user_id

      t.timestamps
    end
  end
end
