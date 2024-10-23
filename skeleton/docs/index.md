{% set dataProductMajorVersion = values.identifier.split(".")[2] %}

# ${{ values.name }}

This repository contains the CDP S3 Ouput Port ${{ values.name }} definition.

${{ values.description }}

## Component Information

| Field name               | Example value                                                                                                          |
|:-------------------------|:-----------------------------------------------------------------------------------------------------------------------|
| **Name**                 | ${{ values.name }}                                                                                                     |
| **Fully Qualified Name** | ${{ values.domainName }} - ${{ values.dataproductName }} - version ${{ dataProductMajorVersion }} - ${{ values.name }} |
| **Description**          | ${{ values.description }}                                                                                              |
| **Domain**               | ${{ values.domain }}                                                                                                   |
| **Data Product**         | ${{ values.dataproduct }}                                                                                              |
| ***Identifier***         | ${{ values.identifier }}                                                                                               |
| ***Development Group***  | ${{ values.developmentGroup }}                                                                                         |

## S3 Output Port details

| Field name          | Example value                |
|:--------------------|:-----------------------------|
| **CDP Environment** | ${{ values.cdpEnvironment }} |
| **Bucket**          | ${{ values.bucket }}         |
| **Folder**          | ${{ values.folder }}         |

## Data Consumption

Data can be consumed through the S3 API or via your preferred connector for Spark, Flink, Dremio, Trino, etc.
