class Appointment

  attr_reader :date, :doctor
  attr_accessor :patient, :doctor

  def initialize(date,doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
  end



end
