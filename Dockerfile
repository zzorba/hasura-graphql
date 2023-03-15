FROM hasura/graphql-engine:v2.20.1

CMD graphql-engine serve --server-port $PORT --infer-function-permissions false
