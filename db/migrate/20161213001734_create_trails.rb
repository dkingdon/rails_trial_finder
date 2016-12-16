class CreateTrails < ActiveRecord::Migration[5.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.float :rating
      t.string :address
      t.string :popular_trail
      t.string :experience_level
      t.float :lat
      t.float :lng
      t.string :comments
      t.timestamps
    end

    create_table :comments do |t|
      t.belongs_to :trail, index: true
      t.timestamps
    end
  end
end
