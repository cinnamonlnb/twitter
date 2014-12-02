module ApplicationHelper
    def full_title(title)
    if title.empty?
        return "twitter"
    else
        return title+" | Twitter"
    end
    end
end
