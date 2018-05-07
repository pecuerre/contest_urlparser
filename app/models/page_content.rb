class PageContent < ApplicationRecord
    include HTTParty
    format :html

    validates :url, :presence => true
    validates :url, :uniqueness => true

    before_save :fetch_content

    def fetch_content
        original_content = PageContent.get(self.url)
        new_content = ""
        doc = Nokogiri::HTML(original_content)
        doc.css('h1').each do |link|
            new_content += "# " + link.content + '\n'
        end
        doc.css('h2').each do |link|
            new_content += "## " + link.content + '\n'
        end
        doc.css('h3').each do |link|
            new_content += "### " + link.content + '\n'
        end
        doc.css('a').each do |link|
            new_content += "[" + link['href'] + "]\n"
        end
        self.content = new_content
    end

end
