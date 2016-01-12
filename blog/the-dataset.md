Title: The dataset 
Date: 2015-12-21 12:43


In my last post, I looked at several datasets that [CMS](http://www.cms.gov/Research-Statistics-Data-and-Systems/Research-Statistics-Data-and-Systems.html) provides, and worried that none of them were adequate to answer the question at hand: what drives healthcare spending in the United States?

What then jumpstarted my Insight project in its first week was a tip from one of the Insight NYC program directors, [Friederike Schueuer](https://www.linkedin.com/profile/view?id=248574012), who suggested I look into the [Medical Expenditure Panel Survey](http://meps.ahrq.gov/mepsweb/) dataset.

This turned out to be something of a jackpot. The MEPS panel dataset has been assembled (under different names) since 1996, and surveys about 35,000 people a year. It collects detailed information on (amongst other things) their demographics, household composition, employment, income, socio-economic status, insurance status, health status (including chronic conditions) and how much they were charged for healthcare over the year in four different provider settings: office-based, outpatient, inpatient, and emergency room.  

What turned out to be harder about working with this dataset was the fact that the data was only provided in a flat-file format with no delimiters. It turns out that the term for such files is "fixed-width", where each record appears in its own row (terminated by the carriage return character) and the entries for each column appear within fixed columns in the dataset. For example, the record ID for each record might occupy exactly the first five characters of the record, the insurance status might be recorded using characters in columns 101-105, etc. The only problem with this was that the only place I seemed to be able to find the correspondence between variables and column numbers was in an html file on the web entirely separate from the dataset itself. For example, [this](http://meps.ahrq.gov/mepsweb/data_stats/download_data_files_codebook.jsp?PUFId=H163) is the codebook for the 2013 dataset, and there were over 1700 variables in the dataset.

In the next post, I'll detail how I went about getting a hold of the code dictionary by using a web scraper, and then rewriting the MEPS dataset into a comma separated file so I could load it into an analysis tool like (Python) pandas.

