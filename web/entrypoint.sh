#! /bin/sh

echo "Setting composite env variables"

export TEMPORAL_GRPC_ENDPOINT="$TEMPORAL_SERVER_HOST:$TEMPORAL_SERVER_PORT"

echo "===> DONE"

exec "$@"
