# == Schema Information
#
# Table name: addresses
#
#  id            :integer          not null, primary key
#  city          :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  prefecture_id :integer
#
class Address < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :prefecture
end
