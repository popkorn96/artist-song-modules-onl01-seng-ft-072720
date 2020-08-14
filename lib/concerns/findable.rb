module Findable
  module ClassVariable
  def find_by_name(name)
    self.all.detect{|a| a.name == name}
  end
  def 
end
end