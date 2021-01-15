class CreateRules < ActiveRecord::Migration[6.1]
  def change
    create_table :rules do |t|
      t.cidr :cidr
      t.integer :permission

      t.timestamps
    end
  end
end
