require './lib/Cell.rb'
describe Cell do
    let (:aCell)  { Cell.new() }

  context " A cell can be red or blue only" do
    it "Cell can hold red" do
        expect(@aCell.colour('red')).to eql('red')
    end
    it "Cell can hold blue" do        
        expect(@aCell.colour('blue')).to eql('blue')
    end
    it "Cell can not be green" do
        expect(@aCell.colour('blue')).to eql('Not valid')
    end
  end
end