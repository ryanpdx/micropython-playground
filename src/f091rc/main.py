from machine import Pin
from time import sleep_ms

led = Pin('D8', Pin.OUT)

while True:
    led.on()
    sleep_ms(1000)
    led.off()
    sleep_ms(1000)
