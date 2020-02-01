require "my_spec_helper"

RSpec.describe ViaCep do
    context "Zipcode fecthed" do
        it "should contains Moema as neighborhood" do
            expect(ViaCep.new().get("04524030")["bairro"]).to match("Moema")
        end
    end
end