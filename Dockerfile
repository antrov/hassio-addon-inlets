FROM inlets/inlets:2.6.3

# CMD [ "client", "-r", "192.168.1.231:8008", "-t", "q1qwerty", "-u", "http://homeassistant:8123" ]
CMD [ "client", "-r", "inlets.hassio.antrov.cloud", "-t", "q1qwerty", "-u", "http://homeassistant:8123" ]