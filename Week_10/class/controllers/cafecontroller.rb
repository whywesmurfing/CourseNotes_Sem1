class CafeController
  def initialize(cafe_model, cafe_view)
    @cafe_model = cafe_model
    @cafe_view = cafe_view
  end

  def run
    cafe.welcome
  end
end