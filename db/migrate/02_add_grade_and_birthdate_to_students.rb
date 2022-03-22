class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :students,  :grade, :integar
        add_column :students, :birthdate, :string
    end
  end