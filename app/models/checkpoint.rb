# == Schema Information
#
# Table name: checkpoints
#
#  id          :integer          not null, primary key
#  checkpoint  :string(255)
#  description :text
#  lesson_id   :integer
#  videourl    :string(255)
#  question    :string(255)
#  answer      :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Checkpoint < ActiveRecord::Base
  #Model Relations
  belongs_to :lesson
end
