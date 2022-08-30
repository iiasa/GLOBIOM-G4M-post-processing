FROM julia:1.8.0-alpine
WORKDIR /processing
COPY src/install.jl .
RUN julia install.jl
COPY src .
EXPOSE 1234
CMD ["julia", "run_pluto.jl"]
