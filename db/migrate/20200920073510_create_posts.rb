class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.string :body
      t.string :when
      t.string :reply
    end
  end
end