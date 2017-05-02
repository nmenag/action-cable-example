# == Schema Information
#
# Table name: messages
#
#  id          :integer          not null, primary key
#  content     :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#  chatroom_id :integer
#

class Message < ApplicationRecord
  belongs_to :chatroom
  belongs_to :user
end
