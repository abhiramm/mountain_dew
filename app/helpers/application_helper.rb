module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Lottery"      
    end
  end
end
