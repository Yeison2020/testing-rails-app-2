class ShoppingController < ApplicationController
# Get request here returning json data
def index
    render json: {name: "Testing first Rails app"}
end

end 