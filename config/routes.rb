Rails.application.routes.draw do

  get("/square/new", { :controller => "game", :action => "new_square"})

  get("/square/results", { :controller => "game", :action => "square_results"})

  get("/square_root/new", { :controller => "game", :action => "new_square_rt"})

  get("/square_root/results", { :controller => "game", :action => "squarert_results"})

  get("/payment/new", { :controller => "game", :action => "new_payment"})

  get("/payment/results", { :controller => "game", :action => "payment_results"})
  
end
