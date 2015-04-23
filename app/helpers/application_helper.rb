module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | GoogleMapApp"
    end
  end
end
