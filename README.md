# singularity-tiger
[![Build Status](https://www.travis-ci.com/icaoberg/singularity-tiger.svg?branch=main)](https://www.travis-ci.com/icaoberg/singularity-tiger)

Singularity recipe for [TIGER](https://github.com/sandialabs/TIGER).

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

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the Perl scripts

to `/opt/packages/tiger/5.32.1`.

Copy the file `modulefile.lua` to `/opt/modules/tiger` as `5.32.1.lua`.

---
Copyright © 2021 Pittsburgh Supercomputing Center. All Rights Reserved.

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

