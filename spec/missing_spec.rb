require_relative "../missing"

describe "#find_missing method" do
  it "should return [4]" do
    success_test = find_missing([3,5,2])
    expect(success_test).to eql([4])
  end

  it "should return an empty array if integers in array are the same" do
    fail_test = find_missing([1,1,1])
    expect(fail_test).to eql([])
  end

  it "should handle negative numbers and zeros" do
    success_test = find_missing([3,-2])
    expect(success_test). to eql([-1,0,1,2])
  end

end
