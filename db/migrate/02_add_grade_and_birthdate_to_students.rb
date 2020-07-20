class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
    def change
        add_column :students, :grade, :integer, :birthdate, :string
      end
    end
end