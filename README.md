# Cybersecurity-Cyberattacks-2010-2018
## SQL Data Analysis
Cyberattacks analysis on major corporations recorded from year 2010 to 2018

In recent years, cyber security breaches are becoming common that it is now the mainstream. From company servers to personal phones, the occurrence of malware and scamming have become a daily statistic.

I find cybersecurity a fascinating field and also an important one to improve on. As the knowledge of cyber intrusion grows, the need of stronger and better cybersecurity practices should be in place in all areas.

The need for better cybersecurity is more pressing for large companies and government bodies. Companies with 250 or more employees were revealed to be more than two times more likely to be targeted for an attack as companies between 10 and 49 employees. In fact, IBM recently estimated that the average financial impact of a data breach is about $3.8 million, but for companies at the enterprise level with at least a thousand employees, it can reach 10x or even over 100x that number. (source: Cost of a data breach 2022 | IBM)

## Objective
- Data analysis with SQL
- clean the dataset
- find out what are the major types of cybersecurity attacks from 2010 - 2018

### Data Cleaning 
```sql
select *
from dbo.[cyberattacks cleaned.xlsx]

--clean blanks -remove 2 organisations which methods are unknown
select *
from dbo.[cyberattacks cleaned.xlsx]
where Method = 'unknown'
```
2 Organisations experienced cyber attacks with unknown methods. MyHeritage and Bedford/St. Martin's

```sql
-- Clean the list by removing the 2 organisation that are have unknown cyberattack methods
DELETE FROM dbo.[cyberattacks cleaned.xlsx] WHERE Organisation = 'MyHeritage' and 'Bedford/St. Martin''s'
```

  
