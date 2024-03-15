# Sets the base image to use for this Dockerfile, in this case, Python 3.12 image.
FROM python:3.12

# Installs the Poetry package manager within the Docker image.
RUN pip install poetry

# Copies the contents of the current directory (the directory containing the Dockerfile) to the /src directory within the Docker image.
COPY . /src

# Sets the working directory within the Docker image to /src.
WORKDIR /src

# Installs dependencies defined in the pyproject.toml file using Poetry.
RUN poetry install

# Exposes port 8501 from the container to the host machine.
EXPOSE 8501

# Sets the command to run when the container starts. This command runs the Streamlit app defined in app.py using Poetry. It also specifies the server port and address.
ENTRYPOINT ["poetry","run", "streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]


# FROM python:3.12
# RUN pip install poetry
# COPY . /src
# WORKDIR /src
# RUN poetry install
# EXPOSE 8501
# ENTRYPOINT ["poetry","run", "streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]