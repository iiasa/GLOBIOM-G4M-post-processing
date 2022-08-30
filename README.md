# GLOBIOM-G4M-post-processing
Containerized post-processing for the GLOBIOM-G4M-link

Build container with:
`docker build --tag post-processing .`

Run container with:
`docker run -it --rm post-processing`

Take note of the secret ID displayed in the terminal and point your browser at:
`http://localhost:1234/?secret=<ID>`
