class CreateBooksTable < ActiveRecord::Migration[5.2]

  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.string :blurb
    end 
  end
end
