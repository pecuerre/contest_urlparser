class PageContentResource < JSONAPI::Resource
    #immutable

    attributes :url, :content

    def self.updateble_fields(context)
        super - [:content]
    end

    def self.creatable_fields(context)
        super - [:content]
    end

 end

