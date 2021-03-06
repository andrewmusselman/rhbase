\name{baggage_trucks}
\alias{baggage_trucks}
\docType{data}
\title{
Fake Time-Series Data from Aiport Baggage Trucks
}
\description{
This data contains time-series variables that were fo-taken from baggage trucks around various airports. Ultimately, the purpose is to create a fuel usage calculation based on three variables: gear, rpm, and speed. Following the vignette/examples, you may be guided to put this data in HBase, retrieve it, perform calculations, and store results back into HBase.
}
\usage{data("baggage_trucks")}
\format{
  The format is:
A List of 54 Data Tables. Each data.table name contains the neccessary information about the actual data.table as follows: AIRPORT_DATE_VEHICLEID_VARIABLE. The top few look like this:

 $ JFK_20140306_1CKPH7747ZK277944_gear :Classes ‘data.table’ and 'data.frame':	126 obs. of  2 variables:
 
      ..$ date_time: num [1:126] 1.39e+09 1.39e+09 1.39e+09 1.39e+09 1.39e+09 ...
      
      ..$ gear     : int [1:126] 1 2 3 4 3 2 1 2 3 4 ...
      
      ..- attr(*, ".internal.selfref")=<externalptr> 
  
 $ JFK_20140306_1CKPH7747ZK277944_rpm  :Classes ‘data.table’ and 'data.frame':	13770 obs. of  2 variables:

      ..$ date_time: num [1:13770] 1.39e+09 1.39e+09 1.39e+09 1.39e+09 1.39e+09 ...
      
      ..$ rpm      : num [1:13770] 1012 1229 1460 1758 1706 ...
      
      ..- attr(*, ".internal.selfref")=<externalptr> 
      
 $ JFK_20140306_1CKPH7747ZK277944_speed:Classes ‘data.table’ and 'data.frame':	13793 obs. of  2 variables:
 
      ..$ date_time: num [1:13793] 1.39e+09 1.39e+09 1.39e+09 1.39e+09 1.39e+09 ...
      
      ..$ speed    : num [1:13793] 16.9 17.3 17.6 17.7 18.1 ...
      
      ..- attr(*, ".internal.selfref")=<externalptr> 

}
\details{
Speed : Vehicle speed in mph
RPM : The revolutions per minute of the engine of the vehicle
GEAR : The gear that the vehicle is in
}
\source{
This data was automatically generated by using linear regression of a couple known variables. All credit towards this data generation is given to Spencer Herath (spencer.herath@accenture.com). 
}
\references{
See the example directory for information about how to use this data set
}
\examples{
data(baggage_trucks)
}
\keyword{datasets}
