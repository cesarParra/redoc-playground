# redoc-playground

Sample repo that demonstrates the end-to-end flow for having an always up-to-date documentation site and OpenApi (Swagger) spec for Apex REST endpoints. 
Whenever code merges it:
* Using the ApexDocs CLI to generate an OpenApi spec
* Commits and pushes the changes to the spec
* Triggers the regeneration of a Github page, which uses Redoc to generate a documentation site out of the up-to-date OpenApi spec.
