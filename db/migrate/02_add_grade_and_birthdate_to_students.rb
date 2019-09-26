class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |s|
      s.string :birthdate
      s.integer :grade
    end
  end
end
