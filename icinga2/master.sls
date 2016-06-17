include:
  - icinga2.pki.master
  - icinga2.config
  - icinga2.features.api

extend:
  icinga2_api_enable:
    file:
      - require:
        - x509: icinga2_node_ca_cert
        - x509: icinga2_node_cert
