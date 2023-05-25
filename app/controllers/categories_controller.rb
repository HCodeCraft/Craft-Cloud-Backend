

class CategoriesController < ApplicationController
  
    get '/categories' do
        categories = Category.all
        categories.to_json(include: :crafts)
    end

    # For individual category page?
    get '/categories/:id' do
        category = Category.find(params[:id])
        category.to_json(include: :crafts)
    end

    post '/categories' do
        category = Category.create(
            name: params[:name],
            image: params[:image],
            description: params[:description],
            id: params[:id]
        )
        category.to_json(include: :crafts)
    end

    # be able to edit category? 
    patch '/categories/:id' do
        category = Category.find(params[:id])
        category.update(
            name: params[:name],
            image: params[:image],
            description: params[:description]
        )
        category.to_json(include: :crafts)
    end
    
    delete '/categories/:id' do
        category = Category.find(params[:id])
        category.destroy
    end

end