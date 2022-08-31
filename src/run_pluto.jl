import Pkg
Pkg.activate(".")
cd("notebooks")
import Pluto
Pluto.run(
    host="0.0.0.0",
    notebook="Plots.jl",
    launch_browser=false,
    require_secret_for_open_links=false,
    require_secret_for_access=false
)
