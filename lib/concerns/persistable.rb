module Concerns::Persistable
  #class method
  module ClassMethods
  def destroy_all
    self.all.clear
  end
end
  #instance method
  module InstanceMethods
  def save
    self.all << self
  end
end

end
