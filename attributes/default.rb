id = 'rcc-2017-mangodb-checker'

default[id]['basedir'] = '/var/themis/finals/checker/mangodb'
default[id]['bitbucket_repository'] = 'VolgaCTF/rcc-2017-mangodb-checker'
default[id]['revision'] = 'master'
default[id]['user'] = 'vagrant'
default[id]['group'] = 'vagrant'

default[id]['debug'] = false
default[id]['service_alias'] = 'mangodb'

default[id]['server']['processes'] = 2
default[id]['server']['port_range_start'] = 10_100

default[id]['queue']['processes'] = 2
default[id]['queue']['redis_db'] = 11

default[id]['source_packages'] = false
default[id]['autostart'] = false

default[id]['push_run_timeout'] = 60
default[id]['push_queue_ttl'] = 60
default[id]['pull_run_timeout'] = 30
default[id]['pull_queue_ttl'] = 30
default[id]['result_ttl'] = 300
