class Patient

attr_reader :name
attr_accessor :doctors, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
    appointment.patient = self
    self.doctors << appointment.doctor

  end






end
