# rp-node-docker

## Simple Docker for Node

#### Criar imagem:

```bash
docker build -t NOMEDAIMAGEM .
```

#### Rodar Ambiente:

```bash
docker run -p 3001:3001 -d NOMEDAIMAGEM
```

(porta cliente -> porta docker)
