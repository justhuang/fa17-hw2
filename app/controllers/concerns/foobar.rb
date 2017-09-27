class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(a, h)
    return a.to_s + h[:dat].to_s +  h[:sat].to_s
  end
end
