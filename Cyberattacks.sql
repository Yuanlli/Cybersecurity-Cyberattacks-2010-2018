select *
from dbo.[cyberattacks cleaned.xlsx]


--clean blanks -remove 2 organisations which methods are unknown
select *
from dbo.[cyberattacks cleaned.xlsx]
where Method = 'unknown'


