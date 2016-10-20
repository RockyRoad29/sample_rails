class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.references :user, index: true
      t.text :body
      t.string :tags

      t.timestamps
    end
  end
end
