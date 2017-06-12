class Patient

  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    appointment.patient = self
    @appointments << appointment
  end

  def doctors
    self.appointments.collect do |appointments|
      appointments.doctor
    end
  end

end
