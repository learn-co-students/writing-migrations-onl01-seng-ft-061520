class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]  
  def change
    add_column :students, :grade, :integer
    Student.reset_column_information
    Student.all.each do |student|
      student.update_attributes!(:grade => num)
    end

    add_column :students, :birthdate, :string
    Student.reset_column_information
    Student.all.each do |student|
      student.update_attributes!(:birthdate => 'date')
    end

end
