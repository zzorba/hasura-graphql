FROM hasura/graphql-engine:v2.11.2

CMD graphql-engine serve --server-port $PORT
