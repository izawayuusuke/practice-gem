# == Schema Information
#
# Table name: students
#
#  id            :integer          not null, primary key
#  age           :integer
#  name          :string
#  sex           :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  department_id :integer
#
# Indexes
#
#  index_students_on_department_id  (department_id)
#
class Student < ApplicationRecord
  belongs_to :department
  has_many :student_subjects
  has_many :subjects, through: :student_subjects
end
