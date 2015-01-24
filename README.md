CIDA Consul Client Role Cookbook
=================================
A role cookbook that deploys a Consul client node to a machine. 

Requirements
------------
### Platforms
- CentOS 6.6

### Cookbooks
- Consul - https://github.com/johnbellone/consul-cookbook

Attributes
----------
- `default["consul"]["service_mode"]` = Defines what mode the Consul agent will be launched in. Default: "client" (String)
- `default["consul"]["servers"]` = One or more known cluster server addresses. When node is launched, servers need to be available. If this is the first server launched, use own IP address. Example: ["10.0.0.11","10.0.0.12","10.0.0.13"] (Array of String)
- `default["consul"]["enable_syslog"]` = Log to syslogging. Default: true (Boolean)
- `default["consul"]["log_level"]` = Set the logging threshold. Default: "debug". Available: "trace", "debug", "info", "warn", "err" (String)
- `default["consul"]["bind_interface"]` = Set the interface to bind to. Default: "eth1" (String)
- `default["consul"]["advertise_interface"]` = Set the interface to advertise. Default: "eth1" (String)
- `default["consul"]["serve_ui"]` = Defines whether to install the UI server on this node. Default: true (Boolean)
- `default["consul"]["node_name"]` = The name of the node being created (String)

See other available attributes at https://github.com/johnbellone/consul-cookbook

Usage
-----
Simply include the default recipe (cida_consul_client::default)
 
Authors
-------
- Author:: Ivan Suftin (<isuftin@usgs.gov>)

License
-------
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
