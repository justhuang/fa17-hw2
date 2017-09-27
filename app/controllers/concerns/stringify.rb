class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if name.blank? and adjective.blank?
      return 'your_name is so your_adjective'
    end
    return 'You are nothing!'
  end
end
