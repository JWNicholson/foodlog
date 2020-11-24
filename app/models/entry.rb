class Entry < ApplicationRecord
    validates :calories, :protiens, :carbohydrates, :fats, :meal_type, presence: true
    def day
        self.created_at.strftime("%m/%d/%Y")
    end
end
