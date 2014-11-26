require 'spec_helper'

describe Modulo3Controller do

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
  end

end
