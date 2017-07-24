class Seed

  def self.begin
    seed = Seed.new
    seed.generate_products
  end

  def generate_products
    20.times do |i|
      Product.create!(name: Faker::Lorem.word, price: rand(10...100), description: Faker::Lorem.sentence(5, false, 0).chop,
      image_url: 'https://gloimg.rosewholesale.com/ROSE/2015/201507/source-img/1436466658259-P-2819655.jpg')
    end
  end
end

Seed.begin
