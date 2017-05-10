# docker-php71ant

Dockerfile to run PHP 7.1 dependent ant commands.

## Usage

Run ${COMMAND} in the centos6 build environment:

```bash
docker run --rm -it -v $PWD:/srv swco/php70ant ${COMMAND}
```
