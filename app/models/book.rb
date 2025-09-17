class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :price, numericality: { only_integer: false, greater_than_or_equal_to: 0 }
    validate :published_date_in_future

    private
        def published_date_in_future
            return if published_date.blank?

            if published_date > Date.today
                errors.add(:published_date, "Book must be published before added")
            end
        end
end
