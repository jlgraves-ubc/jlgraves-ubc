# Cool Data Resources

Over time, I've been slowly collecting interesting datasets and places where datasets are located to help students locate or get inspired about data. Here is my current list - if you have suggestions, email me to add them at [jonathan.graves@ubc.ca](mailto:jonathan.graves@ubc.ca)!

If you're searching for an idea, browse around and see if there's a cool dataset you think might be fun to explore.

```{note}
I make no particular guarantees about the accuracy or availability of any of these resouces.  Your mileage may vary!
```

**Other Notes**:

- ★ means a particularly interesting dataset
- ☆ means a data clearinghouse, with many datasets available.
- I've also loosely divided them up by category

## Search Engines

* **Google Data Search**: Google has a beta version of a dataset search, which uses metadata to find and select datasets from sites online. It's still in a rough version, and isn't as clean as it could be, but it's still quite useful: https://toolbox.google.com/datasetsearch

## Political, Media, Journalism

* **OpenSecrets**: this is US political data on lobbying, politicians, campaign finance, and other related topics. Uncover corruption! Hold politicians accountable! Re-enact Mr Smith Goes to Washington! http://www.opensecrets.org/resources/create/data.php
* **PEW Journalism Data**: US data on news, the media, election campaign coverage, etc. Is the media biased? Maybe you can find out! http://www.journalism.org/datasets/
* **Russian Twitter Troll Data**: 538 published 3 million tweets by identified Russian-controlled troll accounts, designed to influence and manipulate public opinion. Spies! Politics! Exciting stuff! https://github.com/fivethirtyeight/russian-troll-tweets/ (user-friendlier versions and ideas here)


## Business, Internet, Web 2.0-ish

* **Yelp! Dataset**: a GIGANTIC dataset on restaurants, food reviews, and everything Yelp-centric. Lots of spatial data about restaurants. Does immigration lead to better restaurant options? Find out! https://www.yelp.ca/dataset
* **Uber Movement**: data on UBER trips in different cities, updated over time. Good for cities?  Not?  Will it work?  Where? Try to figure it out! https://movement.uber.com/cities?lang=en-CA
* **Cryptocurrencies (BitCoin, etc.)**: is it a fad? Is the next big thing? Draw your own conclusions instead of listening to your annoying cousin at Thanksgiving who won't stop talking about it!  https://coinmetrics.io/data-downloads/
  - >  The Coinbase API for developers is also pretty useful https://developers.coinbase.com/


## Data repositories

* ★☆ **Kaggle**: a big warehouse of all kinds of cool Web 2.0-ish data gathered from online.  Seriously, so much data; they even run competitions, which you might be able to win!  (Be sure to check license and copyright, though) https://www.kaggle.com/datasets
  * Also includes lots of "open data" initiatives, like New York, etc.
* ☆ **ICPSR**: Michigan's gigantic repository of hundreds and hundreds of social science and statistics data-sets.  The old-school Web 1.0 way to get data, particularly useful for government or political datasets, or ones other people have used.  In particular, has US Census and other related statistical data.  https://www.icpsr.umich.edu/icpsrweb/
* ☆ **ABACUS**: UBC's giant data warehouse, with all kinds of different studies.  ICPSR for Canadians.  
  - > _Big benefit_: has all of the standard Statistics Canada microdatasets like the GSS or LFS. http://dvn.library.ubc.ca/dvn/
* ☆ Literally what the URL says (be sure to check license and copyright, though) https://www.cooldatasets.com/
☆ **Amazon's AWS**:  gigantic (literally) collection of Amazon data on every concievable topic relevant for learning about the world.  Mostly designed for machine learning purposes, but maybe you can find something interesting before our robot overlords do?  https://aws.amazon.com/public-datasets/

## Geospatial and City-specific Data

* **New York City's Open Data**: all you wanted to know about New York!  Match it up with the Yelp Data?  Find the best pizza joint?  https://opendata.cityofnewyork.us/
* **Vancouver City Data**: http://vancouver.ca/your-government/open-data-catalogue.aspx http://vancouver.ca/your-government/vanmap.aspx
* **Cancensus**: for outstanding geospatial census data from Canada, including rare tax assessment data, check out the `cancensus` package: https://github.com/mountainMath/cancensus 

## Macroeconomic Data

 * **World Bank Data**: ** all of the world bank's development indicators, and data from their many surveys they've collected over the years https://data.worldbank.org/.
   - >  They also have a STATA interface, where you can import the data directly into STATA once you know the variables you want: https://datahelpdesk.worldbank.org/knowledgebase/articles/889464-wbopendata-stata-module-to-access-world-bank-data
* **CANSIM**:  StatsCanada's macroeconomic and financial database.  If you're looking for Canadian macro data, here's the source - https://www150.statcan.gc.ca/n1/en/type/data
  - > CANSIM data is usually easier to pull indirectly; check out NESSTAR on the UBC library page.  There's also an R package that can directly collect StatsCan data.
  - > If you use R the excellent `cansim` package does this too: https://mountainmath.github.io/cansim/

* **FRED**: the US Federal Reserve's main economic database for macro statistics; includes other countries as well, and is very easy to use https://fred.stlouisfed.org/ 
* **Penn World Tables**: the "gold standard" for development macrodata, especially involving productivity https://www.rug.nl/ggdc/productivity/pwt/

## Sports Data
Sports sports sports sports! 

 * **NHL Historical Data**: all the "standard" hockey scores for every player and team since 1917.  Figure out what made the Great One so great. http://www.nhl.com/stats/
* ☆ **Football Data**: football fans are the classic fanatics, and they're also fanatic about their data.  Here's a collection of a bunch of different resources.  https://datahub.io/awesome/football
* ☆ **Hockey Data**: not to be outdone, the hockey fans have struck back with their own giant list of hockey data.  Take that, soccer people!  http://www.hockeyabstract.com/thoughts/completelistofhockeyanalyticsdataresources
* **Retrosheet**: literally everye single baseball play and event since 1915.  https://www.retrosheet.org/game.htm 

> Someone who knows about cricket, baseball or American football make me some suggestions!  

There are many more options out there, so keep your eyes open!


