# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name_kana  :string
#

class User < ActiveRecord::Base
  has_many :posts
end
