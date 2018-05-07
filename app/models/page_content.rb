class PageContent < ApplicationRecord
    include HTTParty
    format :html

    validates :url, :presence => true
    validates :url, :uniqueness => true
end
