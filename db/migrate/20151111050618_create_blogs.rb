class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :email
      t.string :name
      t.text :gift
      t.text :rima

      t.timestamps null: false
    end
  end
end
