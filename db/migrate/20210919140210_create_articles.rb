class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.text :body
      t.date :published_on
      t.string :image_url

      t.timestamps
    end
  end
end
