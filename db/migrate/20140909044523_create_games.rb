class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.references :user, index: true
      t.integer :strategy
      t.string :pace

      t.timestamps
    end
  end
end
