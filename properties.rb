module Properties
  module ClassMethods
    def four_legs
      "has four legs"
    end

    def type_of_wood
        "cherry"
    end
  end
  def self.included(base)
    base.extend(ClassMethods)
  end
  def description
    "This piece has four legs and is made of cherry."
  end
end