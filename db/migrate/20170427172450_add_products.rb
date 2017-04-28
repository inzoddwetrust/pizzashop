class AddProducts < ActiveRecord::Migration[5.0]
  def change
    Product.create :title => 'Hawaiian',
                   :description => 'This is hawaiian pizza',
                   :price => 350,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :is_bestoffer => true,
                   :path_to_image => '/images/hawaiian.jpg'

    Product.create :title => 'Peperroni',
                   :description => 'This is peperroni pizza',
                   :price => 450,
                   :size => 30,
                   :is_spicy => true,
                   :is_veg => false,
                   :is_bestoffer => false,
                   :path_to_image => '/images/peperroni.jpg'

    Product.create :title => 'Vegetarian',
                   :description => 'This is amazing vegetarian pizza',
                   :price => 4000,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => true,
                   :is_bestoffer => false,
                   :path_to_image => '/images/veg.jpg'

  end
end
