class PageContentResource < JSONAPI::Resource
    immutable

    attributes :url, :content

    def self.updateble_fields
        super - [:content]
    end

    def self.creatable_fields
        super - [:content]
    end
end