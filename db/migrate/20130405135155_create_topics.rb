class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.text :description
      t.integer :subject_id
      t.integer :seab_sub_topic_id
      t.string :topic

      t.timestamps
    end
  end
end
