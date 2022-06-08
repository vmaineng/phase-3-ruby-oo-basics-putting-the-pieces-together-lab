class Book
    attr_reader :title, :author, :page_count, :genre
    attr_accessor :turn_page

    def initialize(title)
        @title = title
    end

end


