class Site < ApplicationRecord
    validates :title, uniqueness: true, presence: true
    validates :url, presence: true
    validates :name, presence: true

    def self.search(search)
        return Site.all unless search
        Site.where(['lower(title) LIKE ?', "%#{search}%"])
    end
end
