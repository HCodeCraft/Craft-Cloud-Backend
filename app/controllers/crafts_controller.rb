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
            link: params[:link],
            completed: params[:completed]
        )
        craft.to_json
    end


    delete '/crafts/:id' do
        craft = Craft.find(params[:id])
        craft.destroy
    end

    post '/categories/:category_id/crafts' do
        category = Category.find_by(id: params[:category_id])
        craft = category.crafts.create(
            name: params[:name],
            image: params[:image],
            description: params[:description],
            difficulty: params[:difficulty],
            notes: params[:notes],
            link: params[:link],
            completed: params[:completed],
            category_id: category.id
        )
        craft.to_json
    end









end