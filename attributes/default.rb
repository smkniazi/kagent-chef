default.hadoop.version                = "2.4.0"

# Default values for configuration parameters
default.kagent.run_as_user            = "root"
default.kagent.dir                    = "/var/lib"
default.kagent.base_dir               = "#{node.kagent.dir}/kagent"

default.kagent.group_name             = "group1"

# Username/Password for connecting to the HopDashboard
default.kagent.rest_api.user          = "kagent@sics.se"
default.kagent.rest_api.password      = "kagent"

# Username/Password for the dashboard connecting to this agent
default.kagent.dashboard.user         = "kthfsagent@sics.se"
default.kagent.dashboard.password     = "kthfsagent"

# Agent's local certificate for SSL connections
default.kagent.certificate_file       = "server.pem"

# dashboard ip:port endpoint
default.kagent.dashboard.ip_port      = "" 
default.kagent.dashboard_app          = "hopsworks"


# local settings for agent
default.kagent.port                   = 8090
default.kagent.heartbeat_interval     = 10
default.kagent.watch_interval         = 2
default.kagent.pid_file               = node.kagent.base_dir + "/hop-agent.pid"
default.kagent.logging_level          = "INFO"
default.kagent.max_log_size           = "10000000"

default.kagent.network.interface      = ""


# services file contains locally installed services
default.kagent.services               = node.kagent.base_dir + "/services"
# name of cluster as shown in Dashboard
default.kagent.cluster                = "Hops"

default.mysql.root.password           = "kthfs"
default.ndb.mysql_socket              = "/tmp/mysql.sock"
default.ndb.mysql.jdbc_url            = ""
default.ndb.mysql_port                = "3306"

default.kagent.hostid                 = 100

default.kagent.public_ips             = ['10.0.2.15']
default.kagent.private_ips            = ['10.0.2.15']

# Base URL used to download binaries in depedent cookbooks
default.download_url                  = "http://193.10.67.171/hops"

default.java.bouncycastle_url         = "#{node.download_url}/bcprov-jdk15on-149.jar"

default.kagent.allow_kmon_ssh_access  = "false"
default.vagrant                       = "false"

default.systemd                       = "true"
