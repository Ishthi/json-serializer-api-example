class Api::V1::ClimbingGymsController < ApplicationController
  # GET /api/v1/climbing_gyms
  def index
    @climbing_gyms = ClimbingGym.all

    render json: ClimbingGymSerializer.new(@climbing_gyms), content_type: "application/vnd.api+json"
  end
end
