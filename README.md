[![Hosted](https://img.shields.io/badge/hosted-sylabs.io-green.svg)](https://cloud.sylabs.io/library/pscedu/default/tiger)
![Release](https://img.shields.io/badge/release-v5.32.1-green.svg)
[![Build Status](https://travis-ci.org/pscedu/singularity-tiger.svg?branch=master)](https://travis-ci.org/pscedu/singularity-tiger)
[![GitHub issues](https://img.shields.io/github/issues/pscedu/singularity-tiger.svg)](https://github.com/pscedu/singularity-tiger/issues)
[![GitHub forks](https://img.shields.io/github/forks/pscedu/singularity-tiger.svg)](https://github.com/pscedu/singularity-tiger/network)
[![GitHub stars](https://img.shields.io/github/stars/pscedu/singularity-tiger.svg)](https://github.com/pscedu/singularity-tiger/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)
# singularity-tiger
![Status](https://github.com/pscedu/singularity-tiger/actions/workflows/pretty.yml/badge.svg)
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

