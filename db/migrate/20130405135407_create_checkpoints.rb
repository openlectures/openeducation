class CreateCheckpoints < ActiveRecord::Migration
  def change
    create_table :checkpoints do |t|
      t.string :checkpoint
      t.text :description
      t.integer :lesson_id
      t.string :videourl
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
