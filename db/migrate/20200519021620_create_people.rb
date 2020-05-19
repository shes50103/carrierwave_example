class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :f_name
      t.string :l_name
      t.integer :status
      t.string :country

      t.timestamps
    end
  end
end
