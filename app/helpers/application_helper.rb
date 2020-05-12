module ApplicationHelper
  def docment_title
    if @title.present?
      "#{@title} - CRAM"
    else
      "CRAM"
    end
  end
end
