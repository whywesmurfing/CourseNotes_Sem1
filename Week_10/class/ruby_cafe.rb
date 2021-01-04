require_relative './models/cafe'
require_relative './views/cafeview'
require_relative './controllers/cafecontroller'

menu = {"latte" => 4.00, "tea" => 2.00}
cafe_model = Cafe.new("Coder Cafe", menu)
cafe_view = CafeView.new(cafe_model)
cafe_controller(cafe_model, cafe_view)
cafe_controller.run 