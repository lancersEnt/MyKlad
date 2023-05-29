# MyKlad GraphQL API + gRPC Microservices

This project is [Multi-Repo] project containing a [GraphQL](https://graphql.org/) API with [gRPC](https://grpc.io/) back-end microservices built using the [NestJS_framework](https://nestjs.com/).
This project is created as an end of study project and is used mainly for learning purposes.

## Graph Model

When creating GraphQL APIs, one must understand what [Graph Theory](https://en.wikipedia.org/wiki/Graph_theory) and Graph Data Modelling are. One must also [think in graphs](https://graphql.org/learn/thinking-in-graphs/) as per the GraphQL specification recommends. A diagram of the graph data model is shown below.

![Graph Model](https://raw.githubusercontent.com/benjsicam/nestjs-graphql-microservices/master/docs/img/graph-model.png)

## Architecture Overview
 
The GraphQL API acts as a gateway/proxy for the different microservices it exposes. The resolvers of the GraphQL API make calls to the gRPC microservices through client-server communication. The services and the data interchange are defined using [Protocol Buffers](https://developers.google.com/protocol-buffers/). The gRPC microservices handle and fulfill the requests whether they are database or storage operations or any other internal or external calls.