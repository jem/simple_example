class Truck < ActiveRecord::Base
  def self.examples
    [6,8,10,18].map do |wheels|
      Truck.find_or_create_by_wheels(wheels)
    end
  end
end
