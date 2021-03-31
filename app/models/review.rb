class Review < ApplicationRecord
    belongs_to :user
    belongs_to :medium
    def username
        self.user.username
    end
end
