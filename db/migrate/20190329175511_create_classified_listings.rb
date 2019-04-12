class CreateClassifiedListings < ActiveRecord::Migration[5.1]
  def change
    create_table :classified_listings do |t|
      t.bigint    :user_id
      t.bigint    :organization_id
      t.string    :title
      t.text      :body_markdown
      t.text      :processed_html
      t.string    :category
      t.string    :cached_tag_list
      t.timestamps
    end
  end
end
