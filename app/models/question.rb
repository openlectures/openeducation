# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  question   :text
#  user_id    :integer
#  lesson_id  :integer
#  created_at :datetime
#  updated_at :datetime
#

class Question < ActiveRecord::Base
  #Model Relations
  belongs_to :user
  belongs_to :lesson
end
