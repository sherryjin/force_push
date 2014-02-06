require 'force_push'
require 'pry'
require 'databasedotcom'

describe ForcePush::Client do
  it "should return some stuff" do
    ForcePush::Client.should_not be_nil
  end
end