module HomepagesHelper
  def title
    base_title = "sommenfabriek"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
