class CheesesController < ApplicationController

    def index
        # model
        cheeses = Cheese.order(price: :desc)

        # view
        render json: cheeses
    end

    def show_me_this_cheese
        cheese = Cheese.find(params[:id_to_find])
        render json: cheese
    end

    def new_cheese
        another_cheese = Cheese.create(
            name: params[:name],
            price: params[:price],
            is_best_seller: params[:is_best_seller]
        )

        render json: another_cheese
    end

end
