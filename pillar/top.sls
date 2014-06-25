base:
  'roles:app':
    - match: grain
    - gitlab
    - postgres
    - redis
    - nginx
  'roles:db':
    - match: grain
    - postgres
  'roles:cache':
    - match: grain
    - redis
  '*':
    - ip_mining
