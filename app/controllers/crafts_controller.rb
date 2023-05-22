class CraftsController < ApplicationController

    get '/crafts' do
        crafts = Craft.all
        crafts.to_json
    end

    get '/crafts/:id' do
        craft = Craft.find(params[:id])
        craft.to_json
    end

    patch '/crafts/:id' do
        craft = Craft.find(params[:id])
        craft.update(
            name: params[:name],
            image: params[:image],
            difficulty: params[:difficulty],
            description: params[:description],
            notes: params[:notes],
            category_id: params[:category_id],
            completed: params[:completed]
        )
    end

    delete '/crafts/:id' do
        craft = Craft.find(params[:id])
        craft.destroy
    end

    post '/crafts' do
        craft = Craft.create(
            name: params[:name],
            image: params[:image],
            description: params[:description],
            difficulty: params[:difficulty],
            notes: params[:notes],
            completed: params[:completed]
        )
        craft.to_json
    end









end