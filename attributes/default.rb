default["consul"]["service_mode"] = "client"
default["consul"]["servers"] = ["10.0.0.11","10.0.0.12","10.0.0.13"]
default["consul"]["advertise_addr"] = "10.0.0.20"
default["consul"]["enable_syslog"] = true
default["consul"]["log_level"] = "debug"
default["consul"]["bind_interface"] = "eth1"
default["consul"]["advertise_interface"] = "eth1"
default["consul"]["node_name"] = "microservice-client"