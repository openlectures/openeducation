# == Schema Information
#
# Table name: seab_topics
#
#  id         :integer          not null, primary key
#  seab_topic :string(255)
#  subject_id :integer
#  created_at :datetime
#  updated_at :datetime
#

class SeabTopic < ActiveRecord::Base
  #Model Relations
  belongs_to :subject
  has_many :seab_sub_topics
end
