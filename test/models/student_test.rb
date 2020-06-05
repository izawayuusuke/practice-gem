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
require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
