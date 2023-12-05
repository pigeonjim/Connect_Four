require '../lib/Cell.rb'
describe Cell do
  before { @aCell = Cell.new(2,3) }
  context " A cell can be red, blue or empty" do

    it "Cell can hold red" do
        expect(@aCell.setColour('red')).to eql('red')
    end
    it "Cell can hold blue" do        
        expect(@aCell.setColour('blue')).to eql('blue')
    end
    it "Cell can be empty" do        
      expect(@aCell.setColour('empty')).to eql('empty')
    end
    it "Cell can not be green" do
        expect(@aCell.setColour('green')).to eql('Not valid')
    end
  end
end