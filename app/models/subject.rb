# == Schema Information
#
# Table name: subjects
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Subject < ApplicationRecord
  has_many :student_subjects
  has_many :students, through: :student_subjects
end
