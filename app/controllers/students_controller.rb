# frozen_string_literal: true

# Students Controller is here
class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
end
