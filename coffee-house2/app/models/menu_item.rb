class MenuItem < ActiveRecord::Base   
  def name_length
    name.length
  end
  def size_length
    size.length
  end
end