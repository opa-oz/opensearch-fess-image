# https://opensearch.org/docs/latest/install-and-configure/install-opensearch/docker/#working-with-plugins
FROM opensearchproject/opensearch:latest

RUN /usr/share/opensearch/bin/opensearch-plugin install --batch org.codelibs.opensearch:opensearch-analysis-fess:2.15.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch org.codelibs.opensearch:opensearch-analysis-extension:2.15.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch org.codelibs.opensearch:opensearch-minhash:2.15.0
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch org.codelibs.opensearch:opensearch-configsync:2.15.0
