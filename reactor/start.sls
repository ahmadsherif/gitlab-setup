{% if data['id'].startswith('app') and ((tag == 'salt/key' and data['act'] == 'accept') or tag == 'salt/minion/app/start') %}
update_pg_hba_conf:
  cmd.state.sls:
    - expr_form: grain
    - tgt: 'roles:db'
    - arg:
      - postgres
      - base
{% endif %}
