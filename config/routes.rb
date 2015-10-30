Rails.application.routes.draw do

root 'day#index'
get '/:evening' => 'evening#customer_name',as: :goodbuy

end
