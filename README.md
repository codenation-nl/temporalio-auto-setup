# Temporalio auto-setup
Small modification to [auto-setup.sh](https://github.com/temporalio/docker-builds/blob/main/docker/auto-setup.sh) so that it supports separate database connection parameters for
the visibility database. I ran into this issue while trying to run temporio with both the temporal and the temporal_visibility database on a separate Postgres instance.
