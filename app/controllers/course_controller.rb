class CourseController < ApplicationController
    def index
        courses = Course.all
        render json: courses
    end

    def search
        searchInfo = request.parameters[:search_term]
        pageNumber = request.parameters[:page_count].to_i

        search_data = {
            query: searchInfo,
            page_count: pageNumber,
            results: "See you another time"
        }
        render json: search_data
    end
end