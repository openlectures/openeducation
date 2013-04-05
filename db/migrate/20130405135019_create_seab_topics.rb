class CreateSeabTopics < ActiveRecord::Migration
  def change
    create_table :seab_topics do |t|
      t.string :seab_topic
      t.integer :subject_id

      t.timestamps
    end
  end
end
