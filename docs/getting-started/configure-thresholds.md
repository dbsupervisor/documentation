---
sidebar_position: 3
---

# Configure thresholds

Once you have your [connector running](./run-the-connector), your database activity statistics will be reported back to DBSupervisor for analysis. DBSupervisor will intelligently process this data, and proactively alert you to issues.

By default, DBSupervisor is pre-configured with default warning and critical thresholds for each health check. These thresholds are based on industry best practice, but there may be times where you'll want tweak these thresholds to your own preference.

To change the configured threshold for a health check, navigate to the _Health checks_ page in the [dashboard](https://dashboard.dbsupervisor.com), and click the settings icon next to the health check you want to update. You'll then be able to configure a warning threshold and a critical threshold for the health check.
