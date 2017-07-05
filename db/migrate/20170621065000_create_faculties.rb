class CreateFaculties < ActiveRecord::Migration[5.0]
  def change
    create_table :faculties do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :image_path
      t.string :education
    end
  end
end
