# == Schema Information
#
# Table name: student_subjects
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  student_id :integer
#  subject_id :integer
#
# Indexes
#
#  index_student_subjects_on_student_id  (student_id)
#  index_student_subjects_on_subject_id  (subject_id)
#
class StudentSubject < ApplicationRecord
  belongs_to :student
  belongs_to :subject
end
