# == Schema Information
#
# Table name: lessons
#
#  id         :integer          not null, primary key
#  lesson     :string(255)
#  topic_id   :integer
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Lesson < ActiveRecord::Base
  #Model Relations
  belongs_to :topic
  has_many :checkpoints
end
