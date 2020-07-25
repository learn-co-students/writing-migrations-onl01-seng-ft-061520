class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]  
  def change_column
    change_column :students, :birthdate, :datetime
  end
end
