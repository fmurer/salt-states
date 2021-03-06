include:
  - remnux.packages.python2-pip
  - remnux.packages.python3-pip

remnux-python-packages-pydot:
  pip.installed:
    - name: pydot
    - bin_env: /usr/bin/python2
    - upgrade: True
    - require:
      - sls: remnux.packages.python2-pip
