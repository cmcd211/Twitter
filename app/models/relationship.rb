class Relationship < ActiveRecord::Base
  # This is the user that initates the action
  belongs_to :user
  # This is the user being followed
  belongs_to :friend, class_name: "User"
end
