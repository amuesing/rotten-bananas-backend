class CreateMedia < ActiveRecord::Migration[6.1]
  def change
    create_table :media do |t|
      t.string :title
      t.string :video_url
      t.string :details
      t.boolean :is_movie

      t.timestamps
    end
  end
end
