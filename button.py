import Adafruit_BBIO.GPIO as GPIO
import time
GPIO.setup("P8_19", GPIO.IN)
GPIO.setup("P8_13", GPIO.OUT)
state = 0
output = 0
while True:
    state = GPIO.input("P8_19")
    if state == 1:
        GPIO.output("P8_13", GPIO.HIGH)
        #print "button pressed!"
    if state == 0:
        GPIO.output("P8_13", GPIO.LOW)
    time.sleep(0.1)
