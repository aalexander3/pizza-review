class Pizza
  attr_accessor :name, :sauce, :size

  @@all = []

  def initialize(params)
    @name = params[:name]
    @sauce = params[:sauce]
    @size = params[:size]
    @@all << self
  end

  def self.all
    @@all
  end

end
