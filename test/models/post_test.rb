require 'test_helper'

class PostTest < ActiveSupport::TestCase
  def setup
    @post = Post.new(title: "Example Post", content: "This is an example post", op: "The dude")
  end

  test "should be valid" do
    assert @post.valid?
  end

  test "name should be present" do
    @post.title = "     "
    assert_not @post.valid?
  end
  
  test "content should be present" do
    @post.content = "     "
    assert_not @post.valid?
  end
  
  test "op should be present" do
    @post.op = "     "
    assert_not @post.valid?
  end
  
  test "title should not be too long" do
    @post.title = "a" * 51
    assert_not @post.valid?
  end

  test "content should not be too long" do
    @post.content = "a" * 1000
    assert_not @post.valid?
  end
end
