source /home/onos/Ryu_controller/venv/bin/activate
ryu-manager --observe-link --ofp-tcp-listen-port=6633 --wsapi-port=8080 controller_rest.py ryu.app.ofctl_rest ryu.app.simple_switch_13