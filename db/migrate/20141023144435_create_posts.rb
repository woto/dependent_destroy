class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :avatar
      t.references :author, index: true

      t.timestamps null: false
    end
  end
end
