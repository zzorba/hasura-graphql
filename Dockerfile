FROM hasura/graphql-engine:v2.30.0

CMD graphql-engine serve --server-port $PORT --infer-function-permissions false
