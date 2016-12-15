#!/bin/sh
apache-jmeter-3.1/bin/jmeter -JHOST=ip_flask_wb_server -JPORT=8080 -JNBR_USER=50  -Jjmeter.save.saveservice.output_format=xml  -Jjmeter.save.saveservice.response_data.on_error=true -n -t  csrf_token_user_defined_variable.jmx -l    ./results/web_server_result.jtl
