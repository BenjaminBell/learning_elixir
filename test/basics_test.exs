defmodule BasicsTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
end

test "second test" do
 assert true == true
end

test "third test" do
 assert 2 * 3 == 6
end

test "fail test" do
 assert 9 + 10 == 21
 end

 test "test 4" do
  assert  Ben == Ben
end

test "hard test" do
 assert 11*11 == 121
 end

 test "another test" do
  assert 2 + 3 == 5
end

test "test rainbow" do
  assert "rain"<>"bow" = "rainbow"
end

test "rainbow fail" do
  assert "rain"<> "bow" = "raingoo"
end

test "test sum 1+2" do
  assert Basics.sum(1,2) == 3
end

  test "test multi 3*4" do
  assert Basics.multi(3,4) == 12
  end


end
