/usr/local/bin/komento:
  file.managed:
    - source: salt://komennot/komento
    - mode: "0755"
