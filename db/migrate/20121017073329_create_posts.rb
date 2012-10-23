class CreatePosts < ActiveRecord::Migration
  def changedb 
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
