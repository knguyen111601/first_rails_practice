class FirstController < ApplicationController
    def first
        render json: {hello: "world"}
    end

    def second
        render json: {myparam: params["myparam"], myquery: params["query"]}
    end

    def third
        render json: params.to_json
    end

end
