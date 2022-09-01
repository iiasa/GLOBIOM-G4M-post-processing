FROM julia:1.8-bullseye
RUN apt-get update && apt-get install -y --no-install-recommends unzip
WORKDIR /processing
COPY src/install.jl .
RUN julia install.jl
COPY src .
EXPOSE 1234
CMD ["julia", "run_pluto.jl"]
