
The Nethermind Client provided by Gnosis Chain allows to... (TO BE CONTINUED)

Built on .NET core, the Nethermind client runs on Linux, Windows and MacOS, 
and supports Clique, AuRa, Ethash and Proof of Stake consensus algorithms. 
Enjoy reliable access to rich on-chain data thanks to high performance JSON-RPC.
Healthy node monitoring is secured with a Grafana dashboard and Seq enterprise logging. 

AuRA and Proof of Stake consensus are of interest in Gnosis Chain which leverages this functionality. 

Learn more about the origins and functionality of Nethermind under: 

https://nethermind.io/
https://docs.nethermind.io/nethermind/ 


The Pipeline building this project is configured under 
https://github.com/gnosischain/nethermind-client/actions  

For now we have a simple pipeline that will be advanced in the future. 
The base image used here can be configured through passing the UPSTREAM_VERSION argument in the build. 

We provide images with the latest for now and will diversify here to support more platforms and versions. 

https://docs.nethermind.io/nethermind/ethereum-client/docker 

# Starting the container 
```
--config=/networkdata/nethermind_config.cfg
--Init.ChainSpecPath="/networkdata/nethermind_genesis.json"

Docker command
docker run ... (TO BE CONTINUED)

```
