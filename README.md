About robotraconteur_training_sim
=================================

Home: http://robotraconteur.com

Package license: Apache 2.0

Feedstock license: [BSD-3-Clause](https://github.com/robotraconteur/robotraconteur_training_sim-feedstock/blob/master/LICENSE.txt)

Summary: Gazebo based training simulator for Robot Raconteur

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-robotraconteur_training_sim-green.svg)](https://anaconda.org/r/robotraconteur_training_sim) | [![Conda Downloads](https://img.shields.io/conda/dn/r/robotraconteur_training_sim.svg)](https://anaconda.org/r/robotraconteur_training_sim) | [![Conda Version](https://img.shields.io/conda/vn/r/robotraconteur_training_sim.svg)](https://anaconda.org/r/robotraconteur_training_sim) | [![Conda Platforms](https://img.shields.io/conda/pn/r/robotraconteur_training_sim.svg)](https://anaconda.org/r/robotraconteur_training_sim) |

Installing robotraconteur_training_sim
======================================

Installing `robotraconteur_training_sim` from the `r` channel can be achieved by adding `r` to your channels with:

```
conda config --add channels r
conda config --set channel_priority strict
```

Once the `r` channel has been enabled, `robotraconteur_training_sim` can be installed with:

```
conda install robotraconteur_training_sim
```

It is possible to list all of the versions of `robotraconteur_training_sim` available on your platform with:

```
conda search robotraconteur_training_sim --channel r
```




Updating robotraconteur_training_sim-feedstock
==============================================

If you would like to improve the robotraconteur_training_sim recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`r` channel, whereupon the built conda packages will be available for
everybody to install and use from the `r` channel.
Note that all branches in the robotraconteur/robotraconteur_training_sim-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


