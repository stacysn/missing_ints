# missing_ints :grey_question:

Ruby method of returning the missing integers with the help of the [rspecs gem](https://rspec.info/) for testing.

## Given an array of unsorted numbers returns the missing number(s) in the natural range for that array.

example: `missing_ints([3,5,2])` # returns [4]

A spec to test this: 
```
it "should return [4]" do
    success_test = find_missing([3,5,2])
    expect(success_test).to eql([4])
end
```
