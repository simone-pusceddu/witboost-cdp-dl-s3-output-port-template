name: string
fullyQualifiedName?: null | string
description: string
kind: "outputport"
version: string & =~"^[0-9]+\\.[0-9]+\\..+$"
infrastructureTemplateId: string
useCaseTemplateId: string
dependsOn: [...string]
platform: "CDP on AWS"
technology: "S3"
outputPortType: "Files"
tags: [...string]
specific: {
  cdpEnvironment: string
  bucket: string
  folder: string
}
