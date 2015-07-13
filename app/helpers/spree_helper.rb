module SpreeHelper
  def content_class
    if content_for?(:sidebar)
      'col-sm-8 col-md-9'
    else
      'col-sm-12'
    end
  end
end

