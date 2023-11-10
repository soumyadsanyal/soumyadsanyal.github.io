+++
title = 'PPT: People, Processes, and Technology'
date = 2023-10-21T13:54:21-04:00
draft = true
+++

#### PPT: People, Processes, and Technology 

In early 2021, I was tasked with building a 3-year Long Term Plan (LTP) for Data Platform Engineering.

While writing this LTP, I was introduced to the "People, Process, Technology" (_PPT_) framework by my COO, who I reported to at the time. 

There are currently quite a few blog posts out there that mention this framework, but I've found the [original paper](https://collections.uakron.edu/digital/collection/p15960coll1/id/21949/) itself to be the best read. It's clear, concise, and thoughtful.

My main takeaways from reading the paper were that:

1. Task execution effectiveness is hypothesized to depend on a combination of people, process and technology.
2. These three input dimensions can be reconfigured to effect organizational change. They sometimes interact in unexpected and unplanned ways when they are changed. They almost never can be changed independently of each other.

I found PPT to be a useful framework for diagosing my function's: (a) current strategic challenges, (b) desired target state, and (c) implementation path to move from (a) to (b). In fact, these diagnoses alone largely defined the strategy in my LTP.

I implemented that LTP over 2021-2023. 

That real-world, hands-on, work led me to refine my understanding of PPT. I tested out specific hypotheses within a framework that, while uniquely and appropriately holistic, could well be criticized for being excessively generic, to the point of being unfalsifiable as a theory.

Leavitt clearly called out this shortcoming in the state of organizational design (_all emphases mine_).

> On the positive side, however, one can put up a strong argument that there is progress in the world; that by pushing structural or human or technical buttons to see what lights up, we are beginning gropingly to understand some of the interdependencies of the several variables. 

> What we still lack is a **_good yardstick for comparing the relative costs and advantages of one kind of effort or another_**. We need, as Likert (13) has suggested, an economics of organizational change.

> **_If we had one we could more effectively evaluate the  costs of movement in one direction or others_**. Likert urges an economics of change because he believes the presently unmeasured costs of human resistance, if measured, would demonstrate the economic utility of organizational designs based on [power-equalization] models. But, such an economics might also pinpoint some of the as yet unmeasured costs of [power-equalization] based models, too. 

> For the present state of unaccountability provides a protective jungle that offers quick cover to the proponents of **_any_** current approach to organizational change. 

In this post I write down some of my concrete and falsifiable hypotheses in operating model design, in the spirit of further developing Leavitt's concluding hypothesis:

> If I may conclude with a speculation, I will bet long odds that as [we] develop such an economics, **_as we learn to weight costs and advantages, and to predict second and third order changes_**; we will not move uniformly toward one of these approaches or another, even within the firm. **_We will move_** instead toward a melange; **_toward differentiated organizations in which the nature of changes becomes largely dependent on the nature of task_** (_sic_). We have progressed, I submit; we have not just oscillated. We have learned about people, about structure, about technology; and we will learn to use what we know about all three to change the shape of future organizations. 

### Hypothesis 1: PPT requires a value function to be useful as a framework for decision making and organizational design.

### Hypothesis 2: Working backwards from the value function can uniquely solve for an operating model.

1. Optimize for company goals as a primary objective, and identify what valuable business problems must be solved to achieve those goals. Then and only then, work backwards to the tasks  effectiveness as a secondary objective that is derived by working backwards.
    1. The sole pursuit of effective task execution [is often not strategic](https://www.iwp.edu/wp-content/uploads/2020/08/What-Is-Strategy.pdf). 
    2. This shift in framing creates room for you to consider whether some tasks should simply not, or at least no longer, be done.
2. Having identified a portfolio of tasks worth solving for, grade your people, process and technology dimensions, based on the maturity of the solution in place.
    1. Where solution discovery and iteration (_before product-market fit_), focus your resourcing and attention on people. Minimize process and technology overhead. (_Use: whiteboard diagrams, happy-path scripts._)
    2. If and when a solution is discovered, and is both valuable and stable over time (_at the point of product-market fit_), focus on standardizing and scaling its implementation across people and time by adding process. (_Use: runbooks, instruction manuals._)
    3. If scaling the solution via process has added incremental value (_after the point of product-market fit_), then, and _only_ then, focus on refining and automating it using technology. (_Use: computers to stitch together operationally performant, reliable, maintainable and observable systems performing task execution._)

This specific ordering aligns with the evolution of (a) complexity, and (b) value delivery as an [operating model](https://opexsociety.org/body-of-knowledge/operating-model/) is developed.

1. Complexity of operating model.
    1. Typically the complexity of the operating model decreases over time, as the following occur: 
        1. the target market is refined and scoped more precisely;
        2. the proposed solution ([operating model](https://opexsociety.org/body-of-knowledge/operating-model/)) is better understood and simplified;
        3. unknown unknowns are tripped over and become known unknowns;
        4. unknown knowns are communicated and socialized and become known knowns;
        5. known unknowns are solved and become known knowns.
    2. The quality of product iteration, and rate of convergence towards market fit, require judgment in the face of novel information, and benefit from low-latency feedback loops. 
    3. These are generally optimized when performed by a competent team of people, and with minimal process or technology overhead. (_As far as the comparison with technology goes, your people are more intelligent than any computer. And, your teams of people are more intelligent than any distributed systems._)
2. Opportunity cost; specifically, of investments made in scaling. 
    1. Typically this opportunity cost goes from low to high as a business model is developed.
    2. Before product-market fit is established, by definition, you haven't figured out how to deliver value (_at any scale_). 
        1. So, the opportunity cost of not scaling at this stage is low. 
    3. Conversely, after product-market fit is established, you know, by definition, that you can deliver value to a specific market. 
        1. At this point, the opportunity cost of not scaling value delivery is higher, and equal to the value of that market opportunity.


Getting this backwards introduces a few failure modes:

1. Premature automation means that the solution or process isn't validated to (a) be valuable, or (b) scalable in the market.
2. Premature automation is also capital and opportunity-cost expensive, so this further adds to the risk of being "upside-down" in your resource investments.
3. Similarly, premature process-implementation both increases the risk that the value of the solution is not validated, while also increasing investments in 
