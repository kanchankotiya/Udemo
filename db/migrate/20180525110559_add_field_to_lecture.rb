class AddFieldToLecture < ActiveRecord::Migration[5.1]
  def change
    add_column :lectures, :topic_name, :string
  end
end
