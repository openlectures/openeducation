# == Schema Information
#
# Table name: notes
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  url        :string(255)
#  user_id    :integer
#  lesson_id  :integer
#  created_at :datetime
#  updated_at :datetime
#

class Note < ActiveRecord::Base
  #Model Relations
  belongs_to :user
  belongs_to :lesson
end
