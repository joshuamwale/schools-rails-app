class SchoolController < ApplicationController

    def index
    end

    def list
    end

    def create 
    end

    def data
        student = {
            name: 'Mwale',
            age: 23,
            height: 180,
            sex: 'male'
        }

        render json: student
    end

    def add
        num1 = params[:num1].to_i
        num2 = params[:num2].to_i

        summation_data = {
            n1: num1,
            n2: num2,
            sum: num1 + num2
        }

        render json: summation_data
    end
end