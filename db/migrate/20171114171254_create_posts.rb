class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :link, :string
      t.column :points, :integer

      t.timestamps
    end
  end
end
