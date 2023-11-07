+++
title = 'PPPT: Problems, People, Processes, and Technology'
date = 2023-10-21T13:54:21-04:00
draft = true
+++

#### (PPPT): Problems, People, Processes, and Technology 

In early 2021, I was tasked with building a long term plan (LTP) for my function, Data Platform Engineering, to govern our work over the next 3 years.

While writing this LTP, I was introduced to the ["People, Process, Technology"](https://www.smartsheet.com/content/people-process-technology) framework by my COO, who I reported to at the time. 

There are currently quite a few blog posts that mention this framework, but I've found the [original paper](https://collections.uakron.edu/digital/collection/p15960coll1/id/21949/) itself to be the best read. It's clear, concise, and thoughtful.

My main takeaways from reading the paper were that:

1. Task execution is hypothesized to depend on a combination of people, process and technology.
2. These three input dimensions can be reconfigured to effect organizational change. They sometimes interact in unexpected and unplanned ways when they are changed. They are almost never independent of each other.

I found PPT to be a useful framework for diagosing the following for my function: (a) its current strategic challenges, (b) the desired target state, and (c) the implementation path to get us from (a) to (b). This work largely defined the strategy in my LTP.

I implemented that LTP over 2021-2023. And, that work led me to a refinement of the PPT framework above. I'll call this refinement "Problems, People, Process and Technology" (PPPT).

The key differences are as follows:

1. Work backwards from company goals, by identifying problems whose solutions are value drivers (_and ideally, strategic ones_). 
    1. Effective execution of a specific task _may_ be a value driver, but [is often not](https://www.iwp.edu/wp-content/uploads/2020/08/What-Is-Strategy.pdf). 
    2. This reframing creates room to consider whether some tasks should simply not be done, for strategic reasons. 
    3. Instead, identify the most valuable (_and feasible_) problems that your business can solve.
2. Solve those valuable problems using people, process and technologies, *_and_* with the following focuses over time.
    1. For solution discovery and iteration, focus your resourcing and attention on people. Minimize process and technology overhead. (_Use: whiteboard diagrams, happy-path scripts._)
    2. If and when a solution is discovered, and is both valuable and stable over time, focus on standardizing and scaling its implementation across people and time by adding process. (_Use: runbooks, instruction manuals._)
    3. If scaling the solution via process has added incremental value, then, and only then, focus on refining and automating it using technology. (_Use: computers to stitch together operationally performant, reliable, maintainable and observable systems._)

This specific ordering aligns with the evolution of two dimensions as a business model development process.

1. Complexity; of both the problem space (market gap) and solution space (product definition). 
    1. Typically the complexity goes from high to low as a business model is developed. At a high level, things like the following tend to happen: 
        1. the target market is refined;
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