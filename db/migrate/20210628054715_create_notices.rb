class CreateNotices < ActiveRecord::Migration[5.2]
  def change
    create_table :notices do |t|
      t.string :title
      t.integer :tag
      t.text :text

      t.timestamps
    end
  end
end
