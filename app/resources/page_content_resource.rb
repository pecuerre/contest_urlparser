class PageContentResource < JSONAPI::Resource
    immutable

    attributes :url, :content
end