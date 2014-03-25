require 'test_helper'

class ProductTest < ActiveSupport::TestCase
fixtures :products

#  test "product is not valid without a unique title" do
#    product = Product.new(title: products(:ruby).title,
#    description: "my_description",
#    price: 1,
#    image_url: "fred.gif")
#    assert !product.save
#    assert_equal "has already been taken", product.errors[:title].join('; ')
#  end

#  test "product attributes must not be empty" do
#    product = Product.new
#    assert product.invalid?
#    assert product.errors[:title].any?
#    assert product.errors[:description].any?
#    assert product.errors[:price].any?
#    assert product.errors[:image_url].any?
#  end

#  test "product price must be positive" do
#    product = Product.new(title: "My title",
#                          description: "My description",
#                          image_url: "product.jpg")
#    product.price = -1
#      assert product.invalid?
#      assert_equal "Must be greater than or equal to 1",
#      product.errors[:price].join('; ')
#    product.price = 0
#      assert product.invalid?
#      assert_equal "Must be greater than or equal to 1",
#      product.errors[:price].join('; ')
#    product.price = 1
#    assert product.invalid?
#  end

  def new_product(image_url)
    Product.new(title: "My title",
                description: "My description",
                price: 1,
                image_url: "image_url")
  end

#  test "Image URL" do
#    ok = %w{fred.gif fred.jpg fred.png FRED.JPG FRED.Jpg http://google.com/fred.gif}
#    bad = %w{fred.doc fred.gif/more fred.gif.more}
#    ok.each do |name|
#      assert(new_product(name).valid?, "#{name} should not be invalid")
#    end
#    bad.each do |name|
#      assert(new_product(name).valid?, "#{name} should not be valid")
#    end
#  end
end
