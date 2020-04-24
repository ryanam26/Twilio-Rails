class CreateStrains < ActiveRecord::Migration[5.1]
  def change
    create_table :strains do |t|
      t.string :strain_name
      t.text :strain_description

      t.timestamps
    end
  end
end
