#!/usr/bin/swift

struct Temperature {
	var celsius: Double
  var fahrenheit: Double {
			return celsius*1.8 + 32
		}
	var kelvin: Double {
			return celsius + 273.15
		}
}

let instanceOfTemperature = Temperature(celsius: 20.0)
print(instanceOfTemperature.fahrenheit)
print(instanceOfTemperature.kelvin)



