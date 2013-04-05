class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :url
      t.integer :user_id
      t.integer :lesson_id

      t.timestamps
    end
  end
end
