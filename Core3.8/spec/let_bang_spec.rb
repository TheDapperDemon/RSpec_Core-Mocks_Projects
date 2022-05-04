# require 'spec_helper'
# $count = 0
# describe "let!" do
#   invocation_order = []
#
#   let!(:count) do
#     invoke_order << :let!
#     $count += 1
#   end
#
#   it "calls the helper method in a before hook" do
#     invoke_order << :example
#     invoke_order.should == [:let!, :example]
#     count.should eq(1)
#   end
# end
