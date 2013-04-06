# == Schema Information
#
# Table name: subjects
#
#  id         :integer          not null, primary key
#  subject    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Subject < ActiveRecord::Base
  #Model Relations
  has_many :seab_topics
end
