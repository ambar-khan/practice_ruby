# motorcycle1 = {make: "Triumph", model: "Bonneville T100", cc: 900, year: 2021}

# motorcycle2 = {"make" => "Indian", "model" => "Scout", "cc" => 1133, "year" => 2020}

# motorcycle3 = {:make => "Harley Davidson", :model => "Roadster", :cc => 1200, :year => 2018}

# p motorcycle1
# p motorcycle2
# p motorcycle3

class Motorcycle 
  attr_reader :make, :model, :cc, :year
  attr_writer :year
  
  def initialize(make, model, cc, year)
    @make = make
    @model = model
    @cc = cc
    @year = year
  end
   
end

motorcycle1 = Motorcycle.new("Triumph", "Bonneville T100", 900, 2021)

motorcycle2 = Motorcycle.new("Indian", "Scout", 1133, 2020)

motorcycle3 = Motorcycle.new("Harley Davidson", "Roadster", 1200, 2018)

p motorcycle3.make
p motorcycle1.model

motorcycle1.year = 2021
p motorcycle1.year

