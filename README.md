# Nethermind Client - Docker

This projects builds a customized version of the nethermind client with Gnosischain modifications.
Those include the integrations with different testnets.

## Image tagging 

Images are referenced under the following pattern. 

```
gnosischain/{client_provider}-{node_type}:{upstream_version}-{testnet}
```

i.e.

```
docker pull gnosischain/nethermind:1.13.6-chiado
```

The nethermind works on an execution layer. 

## Dockerhub 

[Beacon image](https://hub.docker.com/repository/docker/gnosischain/nethermind)  


## More information on how the teku client works and can be customized can be found here:  

General  
https://docs.nethermind.io/nethermind/

CLI Reference  
https://docs.nethermind.io/nethermind/ethereum-client/configuration


# Starting nethermind in execution mode
As an example we can run with version 1.13.6 in chiado testnet as execution client: 

```
docker pull gnosischain/nethermind:1.13.6-chiado  
docker run gnosischain/nethermind:1.13.6-chiado
```

Customization through flags: 
```
docker run gnosischain/nethermind:1.13.6-chiado --baseDbPath /home/user/my_node/db
```




