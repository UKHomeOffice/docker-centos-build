# Docker Build Image for the Home Office

[![Build Status](https://travis-ci.org/UKHomeOffice/docker-centos-build.svg?branch=master)](https://travis-ci.org/UKHomeOffice/docker-centos-build)

This is a build image to ensure that all home office containers are built on a stable base.  This means that problems with the build image being updated
can be discounted as it is a fixed point.

## Getting Started

These instructions will cover usage information and for the docker container 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

This container has no entrypoint.

This will run bash (or anything else if you replace bash).

```shell
docker run -it quay.io/ukhomeofficedigital/centos-build bash
```

## Built With

* CentOS 7

## Find Us

* [GitHub](https://github.com/UKHomeOffice/docker-centos-build)
* [Quay.io](https://quay.io/repository/ukhomeofficedigital/centos-build)

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting
pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/UKHomeOffice/docker-centos-build/tags). 

## Authors

* **Philip Harries** - *Initial work* - [PhilipHarries](https://github.com/PhilipHarries)

See also the list of [contributors](https://github.com/UKHomeOffice/docker-centos-build/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
