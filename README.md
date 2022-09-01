# Containerize Pluto with Docker

Build container with:
`docker build --tag <your tag> .`

Run container with:
`docker run -it --rm -p 1234:1234 <your tag>post-processing`

To connect to the notebook server, take note of the URL displayed in the terminal on startup and paste it into your browser, replacing `0.0.0.0` with `localhost`. This assumes the Docker engine runs on your local machine.

