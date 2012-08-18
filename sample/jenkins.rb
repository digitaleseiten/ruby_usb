require 'usb'
require File.expand_path(File.dirname(__FILE__) + '/lights_controller')

light_controller = LightController.new

light_controller.green
sleep 1
light_controller.blue
sleep 1
light_controller.red
sleep 1
light_controller.off

