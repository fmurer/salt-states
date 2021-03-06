# Name: Balbuzard
# Website: https://github.com/decalage2/balbuzard
# Description: Extract and deobfuscate patterns from suspicious files.
# Category: Examine Static Properties: Deobfuscation
# Author: Philippe Lagadec: https://twitter.com/decalage2
# License: Free, custom license: https://github.com/decalage2/balbuzard
# Notes: balbuzard, bbcrack, bbharvest, bbtrans

include:
  - remnux.packages.python2-pip
  - remnux.python-packages.yara-python
  - remnux.packages.python3-pip

remnux-python-packages-balbuzard:
  pip.installed:
    - bin_env: /usr/bin/python2
    - name: balbuzard
    - upgrade: True
    - require:
      - sls: remnux.packages.python2-pip
      - sls: remnux.python-packages.yara-python
