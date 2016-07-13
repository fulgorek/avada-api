class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :desc
      t.integer :hidden

      t.timestamps null: false
    end
  end
end
