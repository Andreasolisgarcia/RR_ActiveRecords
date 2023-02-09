class AddZipAndSpeciality < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :specialty, :string
    add_column :doctors, :zip_code, :string
  end
end
