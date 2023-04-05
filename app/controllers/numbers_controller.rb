class NumbersController < ApplicationController
  def winners
    @numbers = Array.new

    5.times do
      number = rand(1...100)

      @numbers.push(number)
    end

    render({ :template => "lottery_stuff/winners.html.erb" })
  end

  def losers
    @numbers = Array.new

    5.times do
      number = rand(1...100)

      @numbers.push(number)
    end

    render({ :template => "lottery_stuff/losers.html.erb" })
  end
end
