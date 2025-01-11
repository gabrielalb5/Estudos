class CreateLivros < ActiveRecord::Migration[8.0]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.text :resenha

      t.timestamps
    end
  end
end
