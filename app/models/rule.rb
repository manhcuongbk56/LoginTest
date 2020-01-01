class Rule < ActiveRecord::Base
  belongs_to :user
  enum permission: [ :allow, :deny]
end
