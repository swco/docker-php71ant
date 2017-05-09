# docker-php70ant

Dockerfile to run PHP 7.0 dependent ant commands.

## Usage

Run ${COMMAND} in the centos6 build environment:

```bash
docker run --rm -it -v $PWD:/srv swco/php70ant ${COMMAND}
```
