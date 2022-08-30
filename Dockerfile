ARG UPSTREAM_VERSION
FROM nethermind/nethermind:${UPSTREAM_VERSION}

COPY chiado/nethermind_config.cfg /usr/config.cfg
COPY chiado/nethermind_genesis.json /usr/genesis.json

ENTRYPOINT [ \
  "./Nethermind.Runner", \
  "--config=/usr/config.cfg", \
  "--Init.ChainSpecPath=/usr/genesis.json" \
]