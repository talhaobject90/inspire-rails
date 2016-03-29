class SubtaskdailiesController < ApplicationController
  before_action :set_subtaskdaily, only: [:show, :update, :destroy]

  # GET /subtaskdailies
  def index
    @subtaskdailies = Subtaskdaily.all

    render json: @subtaskdailies
  end

  # GET /subtaskdailies/1
  def show
    render json: @subtaskdaily
  end

  # POST /subtaskdailies
  def create
    @subtaskdaily = Subtaskdaily.new(subtaskdaily_params)

    if @subtaskdaily.save
      render json: @subtaskdaily, status: :created, location: @subtaskdaily
    else
      render json: @subtaskdaily.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /subtaskdailies/1
  def update
    if @subtaskdaily.update(subtaskdaily_params)
      render json: @subtaskdaily
    else
      render json: @subtaskdaily.errors, status: :unprocessable_entity
    end
  end

  # DELETE /subtaskdailies/1
  def destroy
    @subtaskdaily.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subtaskdaily
      @subtaskdaily = Subtaskdaily.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def subtaskdaily_params
      params.require(:subtaskdaily).permit(:name, :timespend, :progress, :subtask_id)
    end
end
