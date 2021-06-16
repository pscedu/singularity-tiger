# singularity-tiger
![Status](https://github.com/pscedu/singularity-tiger/actions/workflows/main.yml/badge.svg)
  
Singularity recipe for [TIGER](https://github.com/sandialabs/TIGER).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the Perl scripts

to `/opt/packages/tiger/5.32.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/tiger` as `5.32.1.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./rbuild.sh
```

---
Copyright © 2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

