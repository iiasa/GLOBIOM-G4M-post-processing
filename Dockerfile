FROM julia:1.8.0-alpine
WORKDIR /processing
COPY src .
RUN julia install.jl
