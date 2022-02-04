class ArticlesController < ApplicationController

	def index
		articles = Article.recent.page(params[:page]).per(params[:per_page])
		render json: articles 
		logs(articles,nil) 

	end

	def show
	end

	private
		def logs(param,val = nil)
			logger.info "======LOGGER======"
			if val != nil
				param.each do |par|
					logger.info par.title
				end
			end
		end
end