select *
from dbo.[cyberattacks cleaned.xlsx]


--clean blanks -remove 2 organisations which methods are unknown
select *
from dbo.[cyberattacks cleaned.xlsx]
where Method = 'unknown'

-- 2 Organisations experienced cyber attacks with unknown methods. MyHeritage and Bedford/St. Martins
  
-- Clean the list by removing the 2 organisation that are have unknown cyberattack methods
  
DELETE FROM dbo.[cyberattacks cleaned.xlsx] WHERE Organisation = 'MyHeritage' and 'Bedford/St. Martin''s'
