class PageContentResource < JSONAPI::Resource
    #immutable

    attributes :url, :content

    before_save :fetch_content

    def self.updateble_fields(context)
        super - [:content]
    end

    def self.creatable_fields(context)
        super - [:content]
    end

    def fetch_content
        self.content = "something"
    end
end

