device = new Framer.DeviceView()

device.setupContext()
device.deviceType = "google-nexus-6p"
device.contentScale = 1

deviceHeight = device.screen.height
deviceWidth = device.screen.width

print "Device height: #{deviceHeight}"
print "Device width: #{deviceWidth}"
