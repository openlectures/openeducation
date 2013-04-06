# == Schema Information
#
# Table name: answers
#
#  id          :integer          not null, primary key
#  answer      :text
#  question_id :integer
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Answer < ActiveRecord::Base
  #Model Relations
  belongs_to :user
  belongs_to :question
end
