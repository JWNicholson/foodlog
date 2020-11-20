class Entry < ApplicationRecord
    def day
        self.created_at.strftime("%m/%d/%Y")
    end
end
