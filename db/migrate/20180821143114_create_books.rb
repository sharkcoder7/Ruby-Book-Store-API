class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :category
      t.string :current_chapter
      t.integer :current_page
      t.integer :total_pages

      t.timestamps
    end
  end
end
