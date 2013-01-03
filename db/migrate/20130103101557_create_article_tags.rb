class CreateArticleTags < ActiveRecord::Migration
  def change
    create_table :article_tags do |t|
      t.integer :tag_id
      t.integer :article_id
      t.string :name

      t.timestamps
    end
  end
end
