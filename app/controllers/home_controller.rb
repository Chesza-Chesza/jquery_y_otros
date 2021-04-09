class HomeController < ApplicationController
  def index
    @sales_grouped_by_date = Sale.group("strftime('%m-%Y', date_time)").order(date_time: :ask).sum(:amount)
  end

  def contact
  end

  def products
  end
end
