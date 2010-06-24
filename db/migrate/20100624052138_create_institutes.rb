class CreateInstitutes < ActiveRecord::Migration
  def self.up
    create_table :institutes do |t|
      t.string :name
      t.string :email
      t.string :display_name
      t.string :code
      t.string :description
      t.integer :status

      t.timestamps
    end
  end

  def self.down
    drop_table :institutes
  end
end
