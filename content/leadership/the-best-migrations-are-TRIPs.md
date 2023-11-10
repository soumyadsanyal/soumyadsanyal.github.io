+++
title = 'The Best Migrations Are TRIPs'
date = 2023-10-18T12:45:22-04:00
+++

In 2022, I delivered a data platform migration (-->) in 2022, from a legacy ETL stack (_source_), to what had at that point become a standard (_target_) architecture for batch data processing: Fivetran, dbt, and Airflow. 

A migration off this source stack had been previously attempted, but not completed, by previous iterations of my team, as is the fate of the overwhelming majority of migrations at any organization. 

This gave me some insight into the architecture of the migration that made it possible to succeed, even with fewer resources. I realized that the best migrations are TRIPs. That is,

1. testable,
2. reversible,
3. incremental, and
4. programmatic.
