class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find_by(id: params[:id])
    end

    def index
    end
end
