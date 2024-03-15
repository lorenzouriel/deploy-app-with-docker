## Acesse a aplicação
- https://deploy-app-with-docker.onrender.com

### Instalação e Configuração

#### 1. Clone o repositório:

```bash
git clone https://github.com/lorenzouriel/deploy-app-with-docker.git
cd deploy-app-with-docker
```

2. Configure a versão correta do Python com `pyenv`:

```bash
pyenv install 3.11.5
pyenv local 3.11.5
```

3. Configurar poetry para Python version 3.11.5 e ative o ambiente virtual:

```bash
poetry env use 3.11.5
poetry shell
```

4. Instale as dependencias do projeto:

```bash
poetry install
```

### Deploy
1. Realize a conexão no [Dashboard Render](https://dashboard.render.com/web/srv-cnof66a1hbls7385dumg)

    1.1. New -> Web Service -> Build and Deploy from a Git Repository
   
    1.2. Connect to the Git repository 


### Arquitetura
![flow](/pics/flow.png)

---
---
---

## Access the application
- https://deploy-app-with-docker.onrender.com

### Installation and Configuration

#### 1. Clone the repository:

```bash
git clone https://github.com/lorenzouriel/deploy-app-with-docker.git
cd deploy-app-with-docker
```

2. Configure the correct Python version with `pyenv`:

```bash
pyenv install 3.11.5
pyenv local 3.11.5
```

3. Set up poetry for Python version 3.11.5 and activate the virtual environment:

```bash
poetry env use 3.11.5
poetry shell
```

4. Install project dependencies:

```bash
poetry install
```

### Deploy
1. Connect to the [Dashboard Render](https://dashboard.render.com/web/srv-cnof66a1hbls7385dumg)

    1.1. New -> Web Service -> Build and Deploy from a Git Repository
   
    1.2. Connect to the Git repository


### Architecture
![flow](/pics/flow.png)
