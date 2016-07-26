# docker-phpant

Dockerfile to run PHP 5.6 dependent ant commands.

## Usage

Run ${COMMAND} in the centos6 build environment:

```bash
docker run --rm -it -v $PWD:/srv swco/php56ant ${COMMAND}
```
