class GameController < ApplicationController

  def new_square 
    render({ :template => "game_templates/newsquare"})
  end
  
  def square_results
    @the_num = params.fetch("users_number").to_f

    @the_result = @the_num ** 2
    render({ :template => "game_templates/squareresults"})
  end

  def new_square_rt
    render({ :template => "game_templates/newsquarert"})
  end

  def squarert_results
    @the_num = params.fetch("users_number").to_f

    @the_result = Math.sqrt(@the_num)
    render({ :template => "game_templates/squarertresults"})
  end

  def new_payment 
    render({ :template => "game_templates/newpayment"})
  end

  def payment_results
    @apr = params.fetch("user_apr").to_f
    @princ =  params.fetch("user_pv").to_f

    render({ :template => "game_templates/paymentresults"})
  end

  def new_random 
    render({ :template => "game_templates/newrandom"})
  end
end
