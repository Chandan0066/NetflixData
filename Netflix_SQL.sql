
select *from netflix_forsql

--Count of Movies vs TV Shows
select type , count(show_id) [Count]  from netflix_forsql
Group by type

-- Top 10 Most Common Ratings
select top 10 rating , count(*) from netflix_forsql
group by rating
order by count(*) DESC

--Top 10 Countries with Most Content
select top 10 country,count(*) [No of content] from netflix_forsql
group by country
order by count(*) desc

-- Content Added by Year
select year(date_Corrected_format)[Year], count(*) [No of content] from netflix_forsql
group by year(date_Corrected_format)
order by year(date_Corrected_format) asc

--Top 10 Directors
select top 10 director , count(*) from netflix_forsql
group by director
order by count(*) desc

-- Monthly Release Trend
select month(date_Corrected_format)[month], count(*) [No of content] from netflix_forsql
group by month(date_Corrected_format)
order by month(date_Corrected_format) asc