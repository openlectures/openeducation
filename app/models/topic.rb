# == Schema Information
#
# Table name: topics
#
#  id                :integer          not null, primary key
#  description       :text
#  subject_id        :integer
#  seab_sub_topic_id :integer
#  topic             :string(255)
#  created_at        :datetime
#  updated_at        :datetime
#

class Topic < ActiveRecord::Base
  #Model Relations
  belongs_to :seab_sub_topic
  belongs_to :subject
  has_many :lessons
end
