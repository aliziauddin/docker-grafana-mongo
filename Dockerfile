FROM grafana/grafana:latest

USER root

# Install MongoDB plugin
RUN grafana-cli plugins install grafana-mongodb-datasource

USER grafana
