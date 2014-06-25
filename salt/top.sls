base:
  'roles:app':
    - match: grain
    - gitlab
  'roles:db':
    - match: grain
    - postgres
  'roles:cache':
    - match: grain
    - redis.server
