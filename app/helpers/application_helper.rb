module ApplicationHelper

  # Return a full title for each page.
  def full_title(page_title = '')
    base_title = "BLAM's Series of Tubes"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
