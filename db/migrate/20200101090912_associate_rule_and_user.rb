class AssociateRuleAndUser < ActiveRecord::Migration[6.1]
  def change
    change_table :rules do |t|
      t.belongs_to :user
    end
  end
end
