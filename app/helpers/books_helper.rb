module BooksHelper
  def format_price(price)
    number_to_currency(price, unit: "₹")
  end
end

