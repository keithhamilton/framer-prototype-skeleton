exports.device_setup = (deviceType="apple-ipad-air-2-space-gray") ->
  device = new Framer.DeviceView()
  device.setupContext()
  device.deviceType = deviceType
  device.contentScale = 1
  device.fullScreen = true

  return device

exports.random_bg_color = (alpha=1) ->
  vals = (Math.floor(Math.random() * 255) for i in [0, 1, 2])
  return "rgba(" + vals[0] + ", " + vals[1] + ", " +  vals[2] + ", " + alpha + ")"

exports.transparent_bg = "rgba(0, 0, 0, 0)"
