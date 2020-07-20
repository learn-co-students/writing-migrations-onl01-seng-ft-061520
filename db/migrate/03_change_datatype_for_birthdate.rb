class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change
        add_column :students, :grade, :integer, :birthdate, :datetime
      end
    end

end






