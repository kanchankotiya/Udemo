class CreateAttachments < ActiveRecord::Migration[5.1]
  def change
    create_table :attachments do |t|
      t.string :name
      t.references :lecture, foreign_key: true

      t.timestamps
    end
  end
end
