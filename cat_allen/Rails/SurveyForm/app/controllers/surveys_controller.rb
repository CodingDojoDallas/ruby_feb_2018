class SurveysController < ApplicationController

	def index
		@surveys = Survey.all
	end

	def new
		return render 'surveys/index'
	end

	def create
		survey = Survey.create(survey_params)

		# If successful
		if survey.valid?
			return redirect_to '/result'
		end

		# else not successful

		flash[:errors] = survey.errors.full_messages

		return redirect_to :back
	end

	def result
		@survey = Survey.last

		return render 'surveys/result'
	end

	private
		def survey_params
			params.require(:survey).permit(:name, :location, :language, :comment)
		end
end
