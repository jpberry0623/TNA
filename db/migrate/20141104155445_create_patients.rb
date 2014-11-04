class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
    	t.string :name
    	t.string :email
    	t.integer :phone
    	t.text :symptoms

    	t.belongs_to :user

      t.timestamps
    end
  end
end

