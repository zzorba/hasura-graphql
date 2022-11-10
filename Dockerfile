FROM hasura/graphql-engine:v2.15.0

CMD graphql-engine serve --server-port $PORT
