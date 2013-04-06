# == Schema Information
#
# Table name: seab_sub_topics
#
#  id             :integer          not null, primary key
#  seab_sub_topic :string(255)
#  seab_topic_id  :integer
#  created_at     :datetime
#  updated_at     :datetime
#

class SeabSubTopic < ActiveRecord::Base
  #Model Relations
  belongs_to :seab_topic
  has_many :topics
end
