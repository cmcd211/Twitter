class Tweet < ActiveRecord::Base
  validates :message, presence: true, length: { maximum: 140, too_long: "A Tweet is only 140 characters or less"}

  belongs_to :user
end
