require "./models/cafe.rb"
require "./views/cafeview.rb"

describe CafeView do
  it 'should print a welcome to the cafe' do
    name = "My cafe"
    menu_items = {"latte" => 4.00, "tea" => 2.00}
    cafe = Cafe.new(name, menu_items)
    cafe_view = CafeView.new(cafe)
    expect(cafe_view.welcome).to be(nil)
  end

  it 'should print the menu to the cafe' do
    name = "My cafe"
    menu_items = {"latte" => 4.00, "tea" => 2.00}
    cafe = Cafe.new(name, menu_items)
    cafe_view = CafeView.new(cafe)
    expect(cafe_view.print_menu).to be(nil)
  end

end