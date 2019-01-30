class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.text :content
      t.integer :review_id

      t.timestamps
    end
  end
end
