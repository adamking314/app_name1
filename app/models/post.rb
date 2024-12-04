class Post < ApplicationRecord
    validates :content, presence: true

    belongs_to :user, required: false # this allows a record to be created even if the user attribute doesn't exist
end
