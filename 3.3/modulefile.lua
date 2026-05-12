--
-- visidata 3.3 modulefile
--
-- "URL: https://www.visidata.org"
-- "Category: Other"
-- "Description: VisiData is an interactive multitool for tabular data."

whatis("Name: visidata")
whatis("Version: 3.3")
whatis("Category: Other")
whatis("URL: https://www.visidata.org")
whatis("Description: VisiData is an interactive multitool for tabular data.")

help([[
VisiData is an interactive multitool for tabular data.

Supported formats include CSV, TSV, JSON, SQLite, HDF5, and more.
Documentation: https://www.visidata.org/docs/

To load:   module load visidata/3.3
To unload: module unload visidata/3.3

Commands available after loading:

* vd [file ...]    open files in VisiData
]])

family("visidata")

local package = "visidata"
local version = "3.3"
local base    = pathJoin("/containers",package,version)

setenv("VISIDATA_VERSION", version)
setenv("VISIDATA_DIR", base)

prepend_path("PATH", base)
prepend_path("MANPATH", base)
