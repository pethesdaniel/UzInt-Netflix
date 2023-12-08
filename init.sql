create table [NetflixTitles](
[show_id] nvarchar(max),
[type] nvarchar(max),
[title] nvarchar(max),
[date_added] datetime,
[release_year] int,
[listed_in] nvarchar(max),
)
GO

create table [NetflixStats](
[year] int,
[revenue] float,
[subscribers] float,
)
GO

create table [NetflixGenres](
show_id nvarchar(max),
genre nvarchar(max)
)
GO

CREATE TABLE [NetflixRatings](
	[show_id] nvarchar(max),
	[rating] float,
	[num_of_votes] decimal,
)
GO

create table [NetflixKPI](
[year] decimal,
[kpi] decimal,
[last_year_kpi] decimal
)