require './lib/Board'
describe Board do
    subject {Board.new}
    context "contructor" do
        it "Should have 7 columns" do
            should .eql(7)
        end
    end
end