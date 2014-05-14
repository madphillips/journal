class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text_field :text

      t.timestamps
    end
  end
end
