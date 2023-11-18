+++
title = 'The Best Migrations Are TRIPs'
date = 2023-10-18T12:45:22-04:00
+++

### The Best Migrations Are TRIPs

In 2022, I, with my team, delivered -- on-time and in-full -- a data platform migration. We migrated from an in-house, custom-built, legacy ETL stack to what had become a standard architecture for batch data processing: Fivetran, dbt, and Airflow. 

However, I've also observed many such migrations fail. Such is the fate of the overwhelming majority of migrations, at the overwhelming majority of organizations. And, the resulting partial or failed migrations continue to bleed resourcing, morale and focus on an engineering team.

### What makes migrations hard?

Systems that are worth migrating at all tend to be heavily relied on by an organization. This means they are business-critical, and the business costs of system downtime, time not spent on shipping other features, and the risk to dependent functions, are high.

Because these systems have been valuable and entrenched, they also tend to be old. 

Because they are relied on by many users, they tend to have developed critical, manifold, and complex dependencies.

Because they're old, widely and disparately used, they often leverage (_undocumented_) assumptions about your business over time (_that are then only known by legacy developers who have since walked out the door_). 

Finally, the stakes are high for a successful migration, due to the business criticality of the system, the high risk of being derailed by unknown unknowns, and the consequent resource intensiveness of the effort (_couldn't these engineers be shipping new features instead?_)

The greater the value and entrenchment of the legacy system, the more that a manual, or ad-hoc, migration is likely to fail. This is because the assumptions it makes are often not written down (_or walked out the door with legacy developers_), In limited supply are best practices that make software migrations less risky, faster, and more cost effective, to implement.

### How can migrations be derisked?

The architecture I used to ship the migration consists of 4 necessary, and 2 optional, features. The evidence I have is that this architecture typically suffice to deliver, on-time and in-full, a migration of this type.

#### Hypothesis 1: The best migrations are TRIPs. Optionally, they are taken alone, and to a well-known place.

That is, they are:

1. **T**estable;
2. **R**eversible;
3. **I**ncremental; and
4. **P**rogrammatic.

Optionally, they also (a) minimize dependencies external to the implementing team, and (b) adopt a target architecture that is an industry standard.

I'll elaborate a little on each of these.

##### 4. Programmatic: migrations are (_short-lived_) software.

The purpose of a migration is to take a source codebase `S` that implements some business functionality, and transform it to a target codebase `T` that implements the **_exact same_** functionality. 

An important note of caution here: migrations that _also_ set out to implement net-new features are largely destined to fail. This is because the feature work will distract from the migration work, and will also be prioritized by stakeholders over the migration. Additionally, the team will struggle with where to implement the new feature. Is it in the old codebase, which hopefully will soon go away? If so, you're adding additional burden and blockers to the migration work. Or is it in the target codebase? That's hard, because it doesn't exist yet. Which means you'll either be in conflict with the low-level details of the migration effort, or you'll be blocked on the migration effort. This introduces a chicken and egg problem that is best avoided by (a) pausing on feature work during the migration, and (b) making the migration as fast as possible.

The source and target codebase (_inclusive of functional requirements, infrastructure definition, data validation tests, ..._) should, to the extent that is practical, each specify the source and target systems.

A migration can then be largely reframed the problem of transforming the source codebase into the target codebase.

Fortunately, software engineers have a tool in their toolbox to turn a piece of code `S` into another piece of code `T`. That tool is itself a piece of software: a compiler.





##### 3. Incremental: migrations are performed one small step at a time.

This is the no big-bang principle. Decomposing the work incrementally allows you to explore the problem space one step at a time.

##### 2. Reversible: migrations can be rolled back at any time.



##### 1. Testable: migrations are verifiably correct.




CI/CD.
Implemented as software.
Single team with well defined interfaces.
Automated.



