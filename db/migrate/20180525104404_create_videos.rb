class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :url
      t.references :lecture, foreign_key: true

      t.timestamps
    end
  end
end
