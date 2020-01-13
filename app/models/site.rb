class Site < ApplicationRecord
    validates :title, uniqueness: true, presence: true
    validates :url, presence: true
    validates :name, presence: true
end
