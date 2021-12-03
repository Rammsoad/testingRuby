class Pokemon < ApplicationRecord

  def to_param
    "#{id}-#{description.parameterize}"
  end

end
