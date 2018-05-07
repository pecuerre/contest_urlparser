class PageContent < ApplicationRecord
    validates :url, :presence => true
    valdiates :url, :uniqueness => true
end
