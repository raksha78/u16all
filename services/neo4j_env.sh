#!/bin/bash -e
# Begin service ENV variables

if [ -z "$SHIPPABLE_NEO4J_PORT" ]; then
  export SHIPPABLE_NEO4J_PORT=7474;
fi

if [ -z "$SHIPPABLE_NEO4J_BINARY" ]; then
  export SHIPPABLE_NEO4J_BINARY="/var/lib/neo4j/bin/neo4j";
fi

if [ -z "$SHIPPABLE_NEO4J_CMD" ]; then
  export SHIPPABLE_NEO4J_CMD="$SHIPPABLE_NEO4J_BINARY start";
fi

if [ -z "$SHIPPABLE_NEO4J_LOG" ]; then
  export SHIPPABLE_NEO4J_LOG="/var/log/neo4j/neo4j.log"
fi

# End service ENV variables
