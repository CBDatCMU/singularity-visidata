![Status](https://github.com/CBDatCMU/singularity-visidata/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/CBDatCMU/singularity-visidata/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/CBDatCMU/singularity-visidata)
![forks](https://img.shields.io/github/forks/CBDatCMU/singularity-visidata)
![Stars](https://img.shields.io/github/stars/CBDatCMU/singularity-visidata)
![License](https://img.shields.io/github/license/CBDatCMU/singularity-visidata)

# singularity-visidata
Singularity recipe for [visidata](https://www.visidata.org/).

## Installing the container on lanec2
Copy the

* `SIF` file
* and the `vd` script

to `/containers/visidata/3.2`.

Copy the file `modulefile.lua` to `/opt/ohpc/pub/modulefiles/visidata` as `3.2.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```


## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/CBDatCMU/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2026 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Pittsburgh Supercomputing Center](http://www.psc.edu) as consultants for the [Computational Biology Department](https://www.cmu.edu/bio/) at [Carnegie Mellon University](http://www.cmu.edu).
