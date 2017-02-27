class TimesController < ApplicationController
  def new
  end

  def create
  	time = params[:time][:time].split('/')
  	t = Time.local(time[2].to_i, time[0].to_i, time[1].to_i, 10, 5, 0)
  	Timecop.travel(t)
  	FakeTime.create()
  	p "================#{}================"
  	redirect_to new_time_path
  end

  def index
  end
end
