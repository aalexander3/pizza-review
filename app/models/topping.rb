class Topping
  attr_accessor :name, :ratio

  @@all = []

  def initialize(params)
    @name = params[:pizza][:name]
    @ratio = params[:pizza][:ratio]
    @@all << self
  end

  def self.all
    @@all
  end

end
