---
sidebar_position: 2
---

# Run the connector

Once you've [created a connector](./create-a-connector) through the dashboard, the next step is to run the connector application in your environment, so that it can connect to your database and start reporting metadata to DBSupervisor.

When [creating your connector](./create-a-connector) in the previous step, you would have been provided with the setup instructions to run. Alternatively, you can navigate to _Settings -> Connectors_, and then click on _Setup_ for the connector you're trying to run.

Connectors can be run in one of two ways:

- As a Docker container using the official images published by DBSupervisor.
- As a CLI process (requires Node v16 or later).

Regardless of which way you run the connector, you will need to ensure that your firewall rules are configured to:

- Allow the connector to connect to your database instance.
- Allow the connector to connect to DBSupervisor's public API via HTTPS (port 443). You can optionally further restrict your firewall rules to only allow outbound HTTPS traffic to [DBSupervisor's public IP addresses](../security#dbsupervisor-public-ip-addresses).
