# Existing OpenSearch

This module allows you to register an existing AWS OpenSearch domain in Nullstone.

This allows users to connect applications to OpenSearch in Nullstone without having an existing Terraform and state file.

## How to use

1. Create a datastore for existing OpenSearch.
2. Find your OpenSearch domain in the AWS console. Copy the domain name.
3. Launch the datastore and use the domain name for the `domain_name` variable.
4. Connect your application to the OpenSearch datastore as a capability.
