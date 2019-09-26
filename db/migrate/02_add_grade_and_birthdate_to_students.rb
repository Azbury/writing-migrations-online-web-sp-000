class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |s|
      s.string :name
    end
  end
end
