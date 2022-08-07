# Nethermind Client - Docker

This projects builds a customized version of the nethermind client with Gnosischain modifications. Those include the integrations with different testnets.

- [gnosischain/nethermind](https://hub.docker.com/repository/docker/gnosischain/nethermind)

Images are referenced under the following pattern `gnosischain/{client_provider}-{node_type}:{upstream_version}-{testnet}` for example

```
docker pull gnosischain/nethermind:latest-chiado
```

## Nethermind reference

- General https://docs.nethermind.io/nethermind/
- CLI Reference https://docs.nethermind.io/nethermind/ethereum-client/configuration

# Starting nethermind in Chiado testnet

1. Create a file `./jwtsecret` with a random 32 bytes hex string

```
echo -n 0x$(openssl rand -hex 32 | tr -d "\n") > ./jwtsecret
```

2. Run Nethermind with the `./docker-compose.yml` file as example from this repository.

```
docker-compose up -d
```

3. Run a consensus client of your choice

- Lighthouse: https://github.com/gnosischain/lighthouse-client
- Lodestar: https://github.com/gnosischain/lodestar-client
- Nimbus: https://github.com/gnosischain/nimbus-client
- Prysm: https://github.com/gnosischain/prysm-client
- Teku: https://github.com/gnosischain/teku-client
