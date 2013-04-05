class CreateSeabSubTopics < ActiveRecord::Migration
  def change
    create_table :seab_sub_topics do |t|
      t.string :seab_sub_topic
      t.integer :seab_topic_id

      t.timestamps
    end
  end
end
