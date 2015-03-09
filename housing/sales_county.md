---
title: "What is the best time of the year to buy house"
output:
  html_document:
    theme: united
    highlight: tango
    self_contained: true
---

Houses
========================================================

Feb 2015, we recently started on our journey of a house hunt. If you love shopping, you are This is an R Markdown document. Markdown is a simple formatting syntax for authoring web pages (click the **Help** toolbar button for more details on using R Markdown).

When you click the **Knit HTML** button a web page will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:



## San Francisco

<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chartsf' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchartsf()
    });
    function drawchartsf(){  
      var opts = {
 "dom": "chartsf",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chartsf" 
},
        data = [
 {
 "county": "San Francisco",
"state": "California",
"date":          14045,
"count": 501,
"year": 2008,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14075,
"count": 576,
"year": 2008,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14106,
"count": 483,
"year": 2008,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14137,
"count": 428,
"year": 2008,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14167,
"count": 439,
"year": 2008,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14198,
"count": 314,
"year": 2008,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14228,
"count": 335,
"year": 2008,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14259,
"count": 221,
"year": 2009,
"month": 1 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14290,
"count": 232,
"year": 2009,
"month": 2 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14318,
"count": 313,
"year": 2009,
"month": 3 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14349,
"count": 339,
"year": 2009,
"month": 4 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14379,
"count": 388,
"year": 2009,
"month": 5 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14410,
"count": 488,
"year": 2009,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14440,
"count": 519,
"year": 2009,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14471,
"count": 473,
"year": 2009,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14502,
"count": 486,
"year": 2009,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14532,
"count": 469,
"year": 2009,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14563,
"count": 470,
"year": 2009,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14593,
"count": 484,
"year": 2009,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14624,
"count": 316,
"year": 2010,
"month": 1 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14655,
"count": 341,
"year": 2010,
"month": 2 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14683,
"count": 494,
"year": 2010,
"month": 3 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14714,
"count": 455,
"year": 2010,
"month": 4 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14744,
"count": 549,
"year": 2010,
"month": 5 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14775,
"count": 504,
"year": 2010,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14805,
"count": 390,
"year": 2010,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14836,
"count": 421,
"year": 2010,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14867,
"count": 366,
"year": 2010,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14897,
"count": 388,
"year": 2010,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14928,
"count": 376,
"year": 2010,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14958,
"count": 540,
"year": 2010,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          14989,
"count": 303,
"year": 2011,
"month": 1 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15020,
"count": 325,
"year": 2011,
"month": 2 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15048,
"count": 463,
"year": 2011,
"month": 3 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15079,
"count": 629,
"year": 2011,
"month": 4 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15109,
"count": 456,
"year": 2011,
"month": 5 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15140,
"count": 498,
"year": 2011,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15170,
"count": 393,
"year": 2011,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15201,
"count": 417,
"year": 2011,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15232,
"count": 368,
"year": 2011,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15262,
"count": 386,
"year": 2011,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15293,
"count": 410,
"year": 2011,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15323,
"count": 401,
"year": 2011,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15354,
"count": 266,
"year": 2012,
"month": 1 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15385,
"count": 344,
"year": 2012,
"month": 2 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15414,
"count": 499,
"year": 2012,
"month": 3 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15445,
"count": 452,
"year": 2012,
"month": 4 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15475,
"count": 542,
"year": 2012,
"month": 5 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15506,
"count": 554,
"year": 2012,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15536,
"count": 451,
"year": 2012,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15567,
"count": 718,
"year": 2012,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15598,
"count": 432,
"year": 2012,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15628,
"count": 470,
"year": 2012,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15659,
"count": 515,
"year": 2012,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15689,
"count": 506,
"year": 2012,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15720,
"count": 310,
"year": 2013,
"month": 1 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15751,
"count": 279,
"year": 2013,
"month": 2 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15779,
"count": 448,
"year": 2013,
"month": 3 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15810,
"count": 445,
"year": 2013,
"month": 4 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15840,
"count": 535,
"year": 2013,
"month": 5 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15871,
"count": 465,
"year": 2013,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15901,
"count": 595,
"year": 2013,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15932,
"count": 451,
"year": 2013,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15963,
"count": 358,
"year": 2013,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          15993,
"count": 472,
"year": 2013,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16024,
"count": 451,
"year": 2013,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16054,
"count": 396,
"year": 2013,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16085,
"count": 259,
"year": 2014,
"month": 1 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16116,
"count": 332,
"year": 2014,
"month": 2 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16144,
"count": 361,
"year": 2014,
"month": 3 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16175,
"count": 437,
"year": 2014,
"month": 4 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16205,
"count": 433,
"year": 2014,
"month": 5 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16236,
"count": 388,
"year": 2014,
"month": 6 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16266,
"count": 405,
"year": 2014,
"month": 7 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16297,
"count": 402,
"year": 2014,
"month": 8 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16328,
"count": 370,
"year": 2014,
"month": 9 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16358,
"count": 490,
"year": 2014,
"month": 10 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16389,
"count": 353,
"year": 2014,
"month": 11 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16419,
"count": 363,
"year": 2014,
"month": 12 
},
{
 "county": "San Francisco",
"state": "California",
"date":          16450,
"count": 343,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


## San Mateo
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chartsm' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchartsm()
    });
    function drawchartsm(){  
      var opts = {
 "dom": "chartsm",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chartsm" 
},
        data = [
 {
 "county": "San Mateo",
"state": "California",
"date":          14045,
"count": 504,
"year": 2008,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14075,
"count": 583,
"year": 2008,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14106,
"count": 532,
"year": 2008,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14137,
"count": 442,
"year": 2008,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14167,
"count": 460,
"year": 2008,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14198,
"count": 352,
"year": 2008,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14228,
"count": 396,
"year": 2008,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14259,
"count": 252,
"year": 2009,
"month": 1 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14290,
"count": 287,
"year": 2009,
"month": 2 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14318,
"count": 359,
"year": 2009,
"month": 3 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14349,
"count": 417,
"year": 2009,
"month": 4 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14379,
"count": 467,
"year": 2009,
"month": 5 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14410,
"count": 590,
"year": 2009,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14440,
"count": 593,
"year": 2009,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14471,
"count": 543,
"year": 2009,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14502,
"count": 546,
"year": 2009,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14532,
"count": 546,
"year": 2009,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14563,
"count": 489,
"year": 2009,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14593,
"count": 550,
"year": 2009,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14624,
"count": 359,
"year": 2010,
"month": 1 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14655,
"count": 349,
"year": 2010,
"month": 2 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14683,
"count": 509,
"year": 2010,
"month": 3 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14714,
"count": 491,
"year": 2010,
"month": 4 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14744,
"count": 595,
"year": 2010,
"month": 5 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14775,
"count": 607,
"year": 2010,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14805,
"count": 510,
"year": 2010,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14836,
"count": 535,
"year": 2010,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14867,
"count": 482,
"year": 2010,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14897,
"count": 442,
"year": 2010,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14928,
"count": 430,
"year": 2010,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14958,
"count": 571,
"year": 2010,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          14989,
"count": 346,
"year": 2011,
"month": 1 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15020,
"count": 348,
"year": 2011,
"month": 2 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15048,
"count": 522,
"year": 2011,
"month": 3 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15079,
"count": 489,
"year": 2011,
"month": 4 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15109,
"count": 537,
"year": 2011,
"month": 5 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15140,
"count": 586,
"year": 2011,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15170,
"count": 531,
"year": 2011,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15201,
"count": 539,
"year": 2011,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15232,
"count": 527,
"year": 2011,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15262,
"count": 434,
"year": 2011,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15293,
"count": 469,
"year": 2011,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15323,
"count": 506,
"year": 2011,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15354,
"count": 363,
"year": 2012,
"month": 1 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15385,
"count": 428,
"year": 2012,
"month": 2 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15414,
"count": 589,
"year": 2012,
"month": 3 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15445,
"count": 552,
"year": 2012,
"month": 4 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15475,
"count": 645,
"year": 2012,
"month": 5 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15506,
"count": 648,
"year": 2012,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15536,
"count": 582,
"year": 2012,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15567,
"count": 564,
"year": 2012,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15598,
"count": 469,
"year": 2012,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15628,
"count": 549,
"year": 2012,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15659,
"count": 508,
"year": 2012,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15689,
"count": 493,
"year": 2012,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15720,
"count": 321,
"year": 2013,
"month": 1 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15751,
"count": 356,
"year": 2013,
"month": 2 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15779,
"count": 497,
"year": 2013,
"month": 3 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15810,
"count": 587,
"year": 2013,
"month": 4 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15840,
"count": 655,
"year": 2013,
"month": 5 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15871,
"count": 636,
"year": 2013,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15901,
"count": 663,
"year": 2013,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15932,
"count": 569,
"year": 2013,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15963,
"count": 487,
"year": 2013,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          15993,
"count": 573,
"year": 2013,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16024,
"count": 488,
"year": 2013,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16054,
"count": 437,
"year": 2013,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16085,
"count": 335,
"year": 2014,
"month": 1 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16116,
"count": 315,
"year": 2014,
"month": 2 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16144,
"count": 446,
"year": 2014,
"month": 3 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16175,
"count": 573,
"year": 2014,
"month": 4 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16205,
"count": 568,
"year": 2014,
"month": 5 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16236,
"count": 594,
"year": 2014,
"month": 6 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16266,
"count": 651,
"year": 2014,
"month": 7 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16297,
"count": 536,
"year": 2014,
"month": 8 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16328,
"count": 531,
"year": 2014,
"month": 9 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16358,
"count": 555,
"year": 2014,
"month": 10 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16389,
"count": 416,
"year": 2014,
"month": 11 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16419,
"count": 386,
"year": 2014,
"month": 12 
},
{
 "county": "San Mateo",
"state": "California",
"date":          16450,
"count": 134,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Santa Clara
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chartcl' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchartcl()
    });
    function drawchartcl(){  
      var opts = {
 "dom": "chartcl",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chartcl" 
},
        data = [
 {
 "county": "Santa Clara",
"state": "California",
"date":          14045,
"count": 1373,
"year": 2008,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14075,
"count": 1399,
"year": 2008,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14106,
"count": 1537,
"year": 2008,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14137,
"count": 1359,
"year": 2008,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14167,
"count": 1385,
"year": 2008,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14198,
"count": 983,
"year": 2008,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14228,
"count": 1103,
"year": 2008,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14259,
"count": 892,
"year": 2009,
"month": 1 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14290,
"count": 919,
"year": 2009,
"month": 2 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14318,
"count": 1079,
"year": 2009,
"month": 3 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14349,
"count": 1314,
"year": 2009,
"month": 4 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14379,
"count": 1467,
"year": 2009,
"month": 5 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14410,
"count": 1803,
"year": 2009,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14440,
"count": 1880,
"year": 2009,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14471,
"count": 1536,
"year": 2009,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14502,
"count": 1701,
"year": 2009,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14532,
"count": 1773,
"year": 2009,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14563,
"count": 1562,
"year": 2009,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14593,
"count": 1768,
"year": 2009,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14624,
"count": 1089,
"year": 2010,
"month": 1 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14655,
"count": 1168,
"year": 2010,
"month": 2 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14683,
"count": 1493,
"year": 2010,
"month": 3 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14714,
"count": 1548,
"year": 2010,
"month": 4 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14744,
"count": 1922,
"year": 2010,
"month": 5 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14775,
"count": 1844,
"year": 2010,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14805,
"count": 1397,
"year": 2010,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14836,
"count": 1445,
"year": 2010,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14867,
"count": 1328,
"year": 2010,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14897,
"count": 1230,
"year": 2010,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14928,
"count": 1245,
"year": 2010,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14958,
"count": 1449,
"year": 2010,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          14989,
"count": 994,
"year": 2011,
"month": 1 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15020,
"count": 1042,
"year": 2011,
"month": 2 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15048,
"count": 1529,
"year": 2011,
"month": 3 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15079,
"count": 1554,
"year": 2011,
"month": 4 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15109,
"count": 1471,
"year": 2011,
"month": 5 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15140,
"count": 1619,
"year": 2011,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15170,
"count": 1367,
"year": 2011,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15201,
"count": 1524,
"year": 2011,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15232,
"count": 1388,
"year": 2011,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15262,
"count": 1249,
"year": 2011,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15293,
"count": 1284,
"year": 2011,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15323,
"count": 1463,
"year": 2011,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15354,
"count": 1010,
"year": 2012,
"month": 1 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15385,
"count": 1120,
"year": 2012,
"month": 2 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15414,
"count": 1480,
"year": 2012,
"month": 3 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15445,
"count": 1539,
"year": 2012,
"month": 4 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15475,
"count": 1695,
"year": 2012,
"month": 5 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15506,
"count": 1524,
"year": 2012,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15536,
"count": 1370,
"year": 2012,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15567,
"count": 1476,
"year": 2012,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15598,
"count": 1244,
"year": 2012,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15628,
"count": 1405,
"year": 2012,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15659,
"count": 1357,
"year": 2012,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15689,
"count": 1379,
"year": 2012,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15720,
"count": 838,
"year": 2013,
"month": 1 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15751,
"count": 947,
"year": 2013,
"month": 2 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15779,
"count": 1281,
"year": 2013,
"month": 3 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15810,
"count": 1436,
"year": 2013,
"month": 4 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15840,
"count": 1546,
"year": 2013,
"month": 5 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15871,
"count": 1366,
"year": 2013,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15901,
"count": 1508,
"year": 2013,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15932,
"count": 1522,
"year": 2013,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15963,
"count": 1292,
"year": 2013,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          15993,
"count": 1318,
"year": 2013,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16024,
"count": 1131,
"year": 2013,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16054,
"count": 1126,
"year": 2013,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16085,
"count": 734,
"year": 2014,
"month": 1 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16116,
"count": 805,
"year": 2014,
"month": 2 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16144,
"count": 1063,
"year": 2014,
"month": 3 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16175,
"count": 1358,
"year": 2014,
"month": 4 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16205,
"count": 1399,
"year": 2014,
"month": 5 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16236,
"count": 1355,
"year": 2014,
"month": 6 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16266,
"count": 1421,
"year": 2014,
"month": 7 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16297,
"count": 1244,
"year": 2014,
"month": 8 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16328,
"count": 1230,
"year": 2014,
"month": 9 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16358,
"count": 1301,
"year": 2014,
"month": 10 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16389,
"count": 1017,
"year": 2014,
"month": 11 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16419,
"count": 1016,
"year": 2014,
"month": 12 
},
{
 "county": "Santa Clara",
"state": "California",
"date":          16450,
"count": 673,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Santa Cruz
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart4' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart4()
    });
    function drawchart4(){  
      var opts = {
 "dom": "chart4",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart4" 
},
        data = [
 {
 "county": "Santa Cruz",
"state": "California",
"date":          14045,
"count": 210,
"year": 2008,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14075,
"count": 173,
"year": 2008,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14106,
"count": 170,
"year": 2008,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14137,
"count": 165,
"year": 2008,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14167,
"count": 166,
"year": 2008,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14198,
"count": 96,
"year": 2008,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14228,
"count": 139,
"year": 2008,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14259,
"count": 96,
"year": 2009,
"month": 1 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14290,
"count": 118,
"year": 2009,
"month": 2 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14318,
"count": 136,
"year": 2009,
"month": 3 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14349,
"count": 150,
"year": 2009,
"month": 4 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14379,
"count": 158,
"year": 2009,
"month": 5 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14410,
"count": 182,
"year": 2009,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14440,
"count": 197,
"year": 2009,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14471,
"count": 176,
"year": 2009,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14502,
"count": 202,
"year": 2009,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14532,
"count": 189,
"year": 2009,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14563,
"count": 165,
"year": 2009,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14593,
"count": 159,
"year": 2009,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14624,
"count": 116,
"year": 2010,
"month": 1 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14655,
"count": 108,
"year": 2010,
"month": 2 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14683,
"count": 147,
"year": 2010,
"month": 3 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14714,
"count": 146,
"year": 2010,
"month": 4 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14744,
"count": 176,
"year": 2010,
"month": 5 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14775,
"count": 166,
"year": 2010,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14805,
"count": 176,
"year": 2010,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14836,
"count": 144,
"year": 2010,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14867,
"count": 187,
"year": 2010,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14897,
"count": 126,
"year": 2010,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14928,
"count": 130,
"year": 2010,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14958,
"count": 153,
"year": 2010,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          14989,
"count": 104,
"year": 2011,
"month": 1 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15020,
"count": 104,
"year": 2011,
"month": 2 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15048,
"count": 161,
"year": 2011,
"month": 3 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15079,
"count": 146,
"year": 2011,
"month": 4 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15109,
"count": 153,
"year": 2011,
"month": 5 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15140,
"count": 201,
"year": 2011,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15170,
"count": 180,
"year": 2011,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15201,
"count": 185,
"year": 2011,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15232,
"count": 146,
"year": 2011,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15262,
"count": 143,
"year": 2011,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15293,
"count": 138,
"year": 2011,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15323,
"count": 182,
"year": 2011,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15354,
"count": 140,
"year": 2012,
"month": 1 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15385,
"count": 136,
"year": 2012,
"month": 2 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15414,
"count": 178,
"year": 2012,
"month": 3 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15445,
"count": 157,
"year": 2012,
"month": 4 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15475,
"count": 199,
"year": 2012,
"month": 5 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15506,
"count": 174,
"year": 2012,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15536,
"count": 139,
"year": 2012,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15567,
"count": 189,
"year": 2012,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15598,
"count": 173,
"year": 2012,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15628,
"count": 167,
"year": 2012,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15659,
"count": 138,
"year": 2012,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15689,
"count": 170,
"year": 2012,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15720,
"count": 117,
"year": 2013,
"month": 1 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15751,
"count": 132,
"year": 2013,
"month": 2 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15779,
"count": 169,
"year": 2013,
"month": 3 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15810,
"count": 140,
"year": 2013,
"month": 4 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15840,
"count": 226,
"year": 2013,
"month": 5 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15871,
"count": 193,
"year": 2013,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15901,
"count": 185,
"year": 2013,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15932,
"count": 210,
"year": 2013,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15963,
"count": 142,
"year": 2013,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          15993,
"count": 168,
"year": 2013,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16024,
"count": 128,
"year": 2013,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16054,
"count": 132,
"year": 2013,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16085,
"count": 99,
"year": 2014,
"month": 1 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16116,
"count": 83,
"year": 2014,
"month": 2 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16144,
"count": 116,
"year": 2014,
"month": 3 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16175,
"count": 180,
"year": 2014,
"month": 4 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16205,
"count": 161,
"year": 2014,
"month": 5 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16236,
"count": 164,
"year": 2014,
"month": 6 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16266,
"count": 178,
"year": 2014,
"month": 7 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16297,
"count": 186,
"year": 2014,
"month": 8 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16328,
"count": 171,
"year": 2014,
"month": 9 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16358,
"count": 144,
"year": 2014,
"month": 10 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16389,
"count": 135,
"year": 2014,
"month": 11 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16419,
"count": 118,
"year": 2014,
"month": 12 
},
{
 "county": "Santa Cruz",
"state": "California",
"date":          16450,
"count": 85,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Orange
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart5' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart5()
    });
    function drawchart5(){  
      var opts = {
 "dom": "chart5",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart5" 
},
        data = [
 {
 "county": "Orange",
"state": "California",
"date":          14045,
"count": 2101,
"year": 2008,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          14075,
"count": 2353,
"year": 2008,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          14106,
"count": 2381,
"year": 2008,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          14137,
"count": 2675,
"year": 2008,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          14167,
"count": 2565,
"year": 2008,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          14198,
"count": 1913,
"year": 2008,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          14228,
"count": 2264,
"year": 2008,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          14259,
"count": 1570,
"year": 2009,
"month": 1 
},
{
 "county": "Orange",
"state": "California",
"date":          14290,
"count": 1620,
"year": 2009,
"month": 2 
},
{
 "county": "Orange",
"state": "California",
"date":          14318,
"count": 2080,
"year": 2009,
"month": 3 
},
{
 "county": "Orange",
"state": "California",
"date":          14349,
"count": 2166,
"year": 2009,
"month": 4 
},
{
 "county": "Orange",
"state": "California",
"date":          14379,
"count": 2419,
"year": 2009,
"month": 5 
},
{
 "county": "Orange",
"state": "California",
"date":          14410,
"count": 2705,
"year": 2009,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          14440,
"count": 2738,
"year": 2009,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          14471,
"count": 2449,
"year": 2009,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          14502,
"count": 2672,
"year": 2009,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          14532,
"count": 2653,
"year": 2009,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          14563,
"count": 2362,
"year": 2009,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          14593,
"count": 2777,
"year": 2009,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          14624,
"count": 1832,
"year": 2010,
"month": 1 
},
{
 "county": "Orange",
"state": "California",
"date":          14655,
"count": 1880,
"year": 2010,
"month": 2 
},
{
 "county": "Orange",
"state": "California",
"date":          14683,
"count": 2666,
"year": 2010,
"month": 3 
},
{
 "county": "Orange",
"state": "California",
"date":          14714,
"count": 2570,
"year": 2010,
"month": 4 
},
{
 "county": "Orange",
"state": "California",
"date":          14744,
"count": 2972,
"year": 2010,
"month": 5 
},
{
 "county": "Orange",
"state": "California",
"date":          14775,
"count": 3132,
"year": 2010,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          14805,
"count": 2387,
"year": 2010,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          14836,
"count": 2218,
"year": 2010,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          14867,
"count": 2311,
"year": 2010,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          14897,
"count": 2147,
"year": 2010,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          14928,
"count": 1983,
"year": 2010,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          14958,
"count": 2388,
"year": 2010,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          14989,
"count": 2036,
"year": 2011,
"month": 1 
},
{
 "county": "Orange",
"state": "California",
"date":          15020,
"count": 1696,
"year": 2011,
"month": 2 
},
{
 "county": "Orange",
"state": "California",
"date":          15048,
"count": 2392,
"year": 2011,
"month": 3 
},
{
 "county": "Orange",
"state": "California",
"date":          15079,
"count": 2178,
"year": 2011,
"month": 4 
},
{
 "county": "Orange",
"state": "California",
"date":          15109,
"count": 2380,
"year": 2011,
"month": 5 
},
{
 "county": "Orange",
"state": "California",
"date":          15140,
"count": 2543,
"year": 2011,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          15170,
"count": 2147,
"year": 2011,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          15201,
"count": 2412,
"year": 2011,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          15232,
"count": 2238,
"year": 2011,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          15262,
"count": 1939,
"year": 2011,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          15293,
"count": 1947,
"year": 2011,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          15323,
"count": 2653,
"year": 2011,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          15354,
"count": 1688,
"year": 2012,
"month": 1 
},
{
 "county": "Orange",
"state": "California",
"date":          15385,
"count": 1871,
"year": 2012,
"month": 2 
},
{
 "county": "Orange",
"state": "California",
"date":          15414,
"count": 2486,
"year": 2012,
"month": 3 
},
{
 "county": "Orange",
"state": "California",
"date":          15445,
"count": 2442,
"year": 2012,
"month": 4 
},
{
 "county": "Orange",
"state": "California",
"date":          15475,
"count": 2482,
"year": 2012,
"month": 5 
},
{
 "county": "Orange",
"state": "California",
"date":          15506,
"count": 2607,
"year": 2012,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          15536,
"count": 2289,
"year": 2012,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          15567,
"count": 2648,
"year": 2012,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          15598,
"count": 2033,
"year": 2012,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          15628,
"count": 2473,
"year": 2012,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          15659,
"count": 2408,
"year": 2012,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          15689,
"count": 2393,
"year": 2012,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          15720,
"count": 1832,
"year": 2013,
"month": 1 
},
{
 "county": "Orange",
"state": "California",
"date":          15751,
"count": 1753,
"year": 2013,
"month": 2 
},
{
 "county": "Orange",
"state": "California",
"date":          15779,
"count": 2259,
"year": 2013,
"month": 3 
},
{
 "county": "Orange",
"state": "California",
"date":          15810,
"count": 2464,
"year": 2013,
"month": 4 
},
{
 "county": "Orange",
"state": "California",
"date":          15840,
"count": 2659,
"year": 2013,
"month": 5 
},
{
 "county": "Orange",
"state": "California",
"date":          15871,
"count": 2390,
"year": 2013,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          15901,
"count": 2600,
"year": 2013,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          15932,
"count": 2362,
"year": 2013,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          15963,
"count": 1999,
"year": 2013,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          15993,
"count": 2278,
"year": 2013,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          16024,
"count": 1867,
"year": 2013,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          16054,
"count": 1949,
"year": 2013,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          16085,
"count": 1453,
"year": 2014,
"month": 1 
},
{
 "county": "Orange",
"state": "California",
"date":          16116,
"count": 1464,
"year": 2014,
"month": 2 
},
{
 "county": "Orange",
"state": "California",
"date":          16144,
"count": 2041,
"year": 2014,
"month": 3 
},
{
 "county": "Orange",
"state": "California",
"date":          16175,
"count": 2119,
"year": 2014,
"month": 4 
},
{
 "county": "Orange",
"state": "California",
"date":          16205,
"count": 2251,
"year": 2014,
"month": 5 
},
{
 "county": "Orange",
"state": "California",
"date":          16236,
"count": 2302,
"year": 2014,
"month": 6 
},
{
 "county": "Orange",
"state": "California",
"date":          16266,
"count": 2217,
"year": 2014,
"month": 7 
},
{
 "county": "Orange",
"state": "California",
"date":          16297,
"count": 2193,
"year": 2014,
"month": 8 
},
{
 "county": "Orange",
"state": "California",
"date":          16328,
"count": 2039,
"year": 2014,
"month": 9 
},
{
 "county": "Orange",
"state": "California",
"date":          16358,
"count": 2169,
"year": 2014,
"month": 10 
},
{
 "county": "Orange",
"state": "California",
"date":          16389,
"count": 1773,
"year": 2014,
"month": 11 
},
{
 "county": "Orange",
"state": "California",
"date":          16419,
"count": 2071,
"year": 2014,
"month": 12 
},
{
 "county": "Orange",
"state": "California",
"date":          16450,
"count": 1220,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


## Sacramento
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart51' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart51()
    });
    function drawchart51(){  
      var opts = {
 "dom": "chart51",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart51" 
},
        data = [
 {
 "county": "Sacramento",
"state": "California",
"date":          14045,
"count": 2225,
"year": 2008,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14075,
"count": 2241,
"year": 2008,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14106,
"count": 2385,
"year": 2008,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14137,
"count": 2480,
"year": 2008,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14167,
"count": 2347,
"year": 2008,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14198,
"count": 1972,
"year": 2008,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14228,
"count": 2444,
"year": 2008,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14259,
"count": 1698,
"year": 2009,
"month": 1 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14290,
"count": 1686,
"year": 2009,
"month": 2 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14318,
"count": 1996,
"year": 2009,
"month": 3 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14349,
"count": 2059,
"year": 2009,
"month": 4 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14379,
"count": 1975,
"year": 2009,
"month": 5 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14410,
"count": 2146,
"year": 2009,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14440,
"count": 2209,
"year": 2009,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14471,
"count": 2132,
"year": 2009,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14502,
"count": 2002,
"year": 2009,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14532,
"count": 2051,
"year": 2009,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14563,
"count": 2201,
"year": 2009,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14593,
"count": 2113,
"year": 2009,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14624,
"count": 1544,
"year": 2010,
"month": 1 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14655,
"count": 1493,
"year": 2010,
"month": 2 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14683,
"count": 2317,
"year": 2010,
"month": 3 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14714,
"count": 1940,
"year": 2010,
"month": 4 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14744,
"count": 2137,
"year": 2010,
"month": 5 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14775,
"count": 2178,
"year": 2010,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14805,
"count": 1772,
"year": 2010,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14836,
"count": 1789,
"year": 2010,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14867,
"count": 1712,
"year": 2010,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14897,
"count": 1591,
"year": 2010,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14928,
"count": 1552,
"year": 2010,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14958,
"count": 1776,
"year": 2010,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          14989,
"count": 1411,
"year": 2011,
"month": 1 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15020,
"count": 1401,
"year": 2011,
"month": 2 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15048,
"count": 2015,
"year": 2011,
"month": 3 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15079,
"count": 1838,
"year": 2011,
"month": 4 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15109,
"count": 1903,
"year": 2011,
"month": 5 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15140,
"count": 2025,
"year": 2011,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15170,
"count": 2194,
"year": 2011,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15201,
"count": 2286,
"year": 2011,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15232,
"count": 1926,
"year": 2011,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15262,
"count": 1812,
"year": 2011,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15293,
"count": 1800,
"year": 2011,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15323,
"count": 1973,
"year": 2011,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15354,
"count": 1874,
"year": 2012,
"month": 1 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15385,
"count": 1694,
"year": 2012,
"month": 2 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15414,
"count": 2026,
"year": 2012,
"month": 3 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15445,
"count": 1831,
"year": 2012,
"month": 4 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15475,
"count": 1889,
"year": 2012,
"month": 5 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15506,
"count": 1920,
"year": 2012,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15536,
"count": 1852,
"year": 2012,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15567,
"count": 1885,
"year": 2012,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15598,
"count": 1578,
"year": 2012,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15628,
"count": 1940,
"year": 2012,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15659,
"count": 1627,
"year": 2012,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15689,
"count": 1591,
"year": 2012,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15720,
"count": 1452,
"year": 2013,
"month": 1 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15751,
"count": 1347,
"year": 2013,
"month": 2 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15779,
"count": 1560,
"year": 2013,
"month": 3 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15810,
"count": 1750,
"year": 2013,
"month": 4 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15840,
"count": 1792,
"year": 2013,
"month": 5 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15871,
"count": 1650,
"year": 2013,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15901,
"count": 1599,
"year": 2013,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15932,
"count": 1723,
"year": 2013,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15963,
"count": 1411,
"year": 2013,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          15993,
"count": 1446,
"year": 2013,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16024,
"count": 1260,
"year": 2013,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16054,
"count": 1349,
"year": 2013,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16085,
"count": 1067,
"year": 2014,
"month": 1 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16116,
"count": 1074,
"year": 2014,
"month": 2 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16144,
"count": 1438,
"year": 2014,
"month": 3 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16175,
"count": 1565,
"year": 2014,
"month": 4 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16205,
"count": 1516,
"year": 2014,
"month": 5 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16236,
"count": 1499,
"year": 2014,
"month": 6 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16266,
"count": 1614,
"year": 2014,
"month": 7 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16297,
"count": 1477,
"year": 2014,
"month": 8 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16328,
"count": 1429,
"year": 2014,
"month": 9 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16358,
"count": 1389,
"year": 2014,
"month": 10 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16389,
"count": 1108,
"year": 2014,
"month": 11 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16419,
"count": 1382,
"year": 2014,
"month": 12 
},
{
 "county": "Sacramento",
"state": "California",
"date":          16450,
"count": 813,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


## San Diego
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart6' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart6()
    });
    function drawchart6(){  
      var opts = {
 "dom": "chart6",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart6" 
},
        data = [
 {
 "county": "San Diego",
"state": "California",
"date":          14045,
"count": 2700,
"year": 2008,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          14075,
"count": 3049,
"year": 2008,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          14106,
"count": 2801,
"year": 2008,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          14137,
"count": 3138,
"year": 2008,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          14167,
"count": 3455,
"year": 2008,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          14198,
"count": 2392,
"year": 2008,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          14228,
"count": 3050,
"year": 2008,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          14259,
"count": 2284,
"year": 2009,
"month": 1 
},
{
 "county": "San Diego",
"state": "California",
"date":          14290,
"count": 2242,
"year": 2009,
"month": 2 
},
{
 "county": "San Diego",
"state": "California",
"date":          14318,
"count": 2622,
"year": 2009,
"month": 3 
},
{
 "county": "San Diego",
"state": "California",
"date":          14349,
"count": 3034,
"year": 2009,
"month": 4 
},
{
 "county": "San Diego",
"state": "California",
"date":          14379,
"count": 2959,
"year": 2009,
"month": 5 
},
{
 "county": "San Diego",
"state": "California",
"date":          14410,
"count": 3480,
"year": 2009,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          14440,
"count": 3609,
"year": 2009,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          14471,
"count": 3109,
"year": 2009,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          14502,
"count": 3346,
"year": 2009,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          14532,
"count": 3641,
"year": 2009,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          14563,
"count": 3288,
"year": 2009,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          14593,
"count": 3909,
"year": 2009,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          14624,
"count": 2284,
"year": 2010,
"month": 1 
},
{
 "county": "San Diego",
"state": "California",
"date":          14655,
"count": 2431,
"year": 2010,
"month": 2 
},
{
 "county": "San Diego",
"state": "California",
"date":          14683,
"count": 3355,
"year": 2010,
"month": 3 
},
{
 "county": "San Diego",
"state": "California",
"date":          14714,
"count": 3422,
"year": 2010,
"month": 4 
},
{
 "county": "San Diego",
"state": "California",
"date":          14744,
"count": 3676,
"year": 2010,
"month": 5 
},
{
 "county": "San Diego",
"state": "California",
"date":          14775,
"count": 3648,
"year": 2010,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          14805,
"count": 3008,
"year": 2010,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          14836,
"count": 3026,
"year": 2010,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          14867,
"count": 3068,
"year": 2010,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          14897,
"count": 2586,
"year": 2010,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          14928,
"count": 2783,
"year": 2010,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          14958,
"count": 3268,
"year": 2010,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          14989,
"count": 2078,
"year": 2011,
"month": 1 
},
{
 "county": "San Diego",
"state": "California",
"date":          15020,
"count": 2085,
"year": 2011,
"month": 2 
},
{
 "county": "San Diego",
"state": "California",
"date":          15048,
"count": 2766,
"year": 2011,
"month": 3 
},
{
 "county": "San Diego",
"state": "California",
"date":          15079,
"count": 2940,
"year": 2011,
"month": 4 
},
{
 "county": "San Diego",
"state": "California",
"date":          15109,
"count": 2749,
"year": 2011,
"month": 5 
},
{
 "county": "San Diego",
"state": "California",
"date":          15140,
"count": 3055,
"year": 2011,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          15170,
"count": 2716,
"year": 2011,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          15201,
"count": 2892,
"year": 2011,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          15232,
"count": 2693,
"year": 2011,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          15262,
"count": 2467,
"year": 2011,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          15293,
"count": 2408,
"year": 2011,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          15323,
"count": 2894,
"year": 2011,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          15354,
"count": 2017,
"year": 2012,
"month": 1 
},
{
 "county": "San Diego",
"state": "California",
"date":          15385,
"count": 2240,
"year": 2012,
"month": 2 
},
{
 "county": "San Diego",
"state": "California",
"date":          15414,
"count": 2683,
"year": 2012,
"month": 3 
},
{
 "county": "San Diego",
"state": "California",
"date":          15445,
"count": 2840,
"year": 2012,
"month": 4 
},
{
 "county": "San Diego",
"state": "California",
"date":          15475,
"count": 2840,
"year": 2012,
"month": 5 
},
{
 "county": "San Diego",
"state": "California",
"date":          15506,
"count": 2903,
"year": 2012,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          15536,
"count": 2872,
"year": 2012,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          15567,
"count": 3070,
"year": 2012,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          15598,
"count": 2552,
"year": 2012,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          15628,
"count": 2908,
"year": 2012,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          15659,
"count": 2690,
"year": 2012,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          15689,
"count": 2796,
"year": 2012,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          15720,
"count": 2322,
"year": 2013,
"month": 1 
},
{
 "county": "San Diego",
"state": "California",
"date":          15751,
"count": 2245,
"year": 2013,
"month": 2 
},
{
 "county": "San Diego",
"state": "California",
"date":          15779,
"count": 2840,
"year": 2013,
"month": 3 
},
{
 "county": "San Diego",
"state": "California",
"date":          15810,
"count": 2872,
"year": 2013,
"month": 4 
},
{
 "county": "San Diego",
"state": "California",
"date":          15840,
"count": 3165,
"year": 2013,
"month": 5 
},
{
 "county": "San Diego",
"state": "California",
"date":          15871,
"count": 2981,
"year": 2013,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          15901,
"count": 3179,
"year": 2013,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          15932,
"count": 3032,
"year": 2013,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          15963,
"count": 2506,
"year": 2013,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          15993,
"count": 2573,
"year": 2013,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          16024,
"count": 2273,
"year": 2013,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          16054,
"count": 2310,
"year": 2013,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          16085,
"count": 1822,
"year": 2014,
"month": 1 
},
{
 "county": "San Diego",
"state": "California",
"date":          16116,
"count": 1968,
"year": 2014,
"month": 2 
},
{
 "county": "San Diego",
"state": "California",
"date":          16144,
"count": 2319,
"year": 2014,
"month": 3 
},
{
 "county": "San Diego",
"state": "California",
"date":          16175,
"count": 2770,
"year": 2014,
"month": 4 
},
{
 "county": "San Diego",
"state": "California",
"date":          16205,
"count": 2799,
"year": 2014,
"month": 5 
},
{
 "county": "San Diego",
"state": "California",
"date":          16236,
"count": 2782,
"year": 2014,
"month": 6 
},
{
 "county": "San Diego",
"state": "California",
"date":          16266,
"count": 2742,
"year": 2014,
"month": 7 
},
{
 "county": "San Diego",
"state": "California",
"date":          16297,
"count": 2575,
"year": 2014,
"month": 8 
},
{
 "county": "San Diego",
"state": "California",
"date":          16328,
"count": 2500,
"year": 2014,
"month": 9 
},
{
 "county": "San Diego",
"state": "California",
"date":          16358,
"count": 2541,
"year": 2014,
"month": 10 
},
{
 "county": "San Diego",
"state": "California",
"date":          16389,
"count": 2019,
"year": 2014,
"month": 11 
},
{
 "county": "San Diego",
"state": "California",
"date":          16419,
"count": 2441,
"year": 2014,
"month": 12 
},
{
 "county": "San Diego",
"state": "California",
"date":          16450,
"count": 1891,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Alameda
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart8' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart8()
    });
    function drawchart8(){  
      var opts = {
 "dom": "chart8",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart8" 
},
        data = [
 {
 "county": "Alameda",
"state": "California",
"date":          14045,
"count": 1179,
"year": 2008,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          14075,
"count": 1257,
"year": 2008,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          14106,
"count": 1288,
"year": 2008,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          14137,
"count": 1206,
"year": 2008,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          14167,
"count": 1416,
"year": 2008,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          14198,
"count": 1057,
"year": 2008,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          14228,
"count": 1291,
"year": 2008,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          14259,
"count": 903,
"year": 2009,
"month": 1 
},
{
 "county": "Alameda",
"state": "California",
"date":          14290,
"count": 872,
"year": 2009,
"month": 2 
},
{
 "county": "Alameda",
"state": "California",
"date":          14318,
"count": 1151,
"year": 2009,
"month": 3 
},
{
 "county": "Alameda",
"state": "California",
"date":          14349,
"count": 1158,
"year": 2009,
"month": 4 
},
{
 "county": "Alameda",
"state": "California",
"date":          14379,
"count": 1294,
"year": 2009,
"month": 5 
},
{
 "county": "Alameda",
"state": "California",
"date":          14410,
"count": 1524,
"year": 2009,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          14440,
"count": 1653,
"year": 2009,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          14471,
"count": 1445,
"year": 2009,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          14502,
"count": 1811,
"year": 2009,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          14532,
"count": 1426,
"year": 2009,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          14563,
"count": 1355,
"year": 2009,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          14593,
"count": 1452,
"year": 2009,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          14624,
"count": 1009,
"year": 2010,
"month": 1 
},
{
 "county": "Alameda",
"state": "California",
"date":          14655,
"count": 973,
"year": 2010,
"month": 2 
},
{
 "county": "Alameda",
"state": "California",
"date":          14683,
"count": 1529,
"year": 2010,
"month": 3 
},
{
 "county": "Alameda",
"state": "California",
"date":          14714,
"count": 1292,
"year": 2010,
"month": 4 
},
{
 "county": "Alameda",
"state": "California",
"date":          14744,
"count": 1681,
"year": 2010,
"month": 5 
},
{
 "county": "Alameda",
"state": "California",
"date":          14775,
"count": 1717,
"year": 2010,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          14805,
"count": 1304,
"year": 2010,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          14836,
"count": 1168,
"year": 2010,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          14867,
"count": 1249,
"year": 2010,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          14897,
"count": 1136,
"year": 2010,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          14928,
"count": 1140,
"year": 2010,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          14958,
"count": 1451,
"year": 2010,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          14989,
"count": 950,
"year": 2011,
"month": 1 
},
{
 "county": "Alameda",
"state": "California",
"date":          15020,
"count": 886,
"year": 2011,
"month": 2 
},
{
 "county": "Alameda",
"state": "California",
"date":          15048,
"count": 1332,
"year": 2011,
"month": 3 
},
{
 "county": "Alameda",
"state": "California",
"date":          15079,
"count": 1262,
"year": 2011,
"month": 4 
},
{
 "county": "Alameda",
"state": "California",
"date":          15109,
"count": 1255,
"year": 2011,
"month": 5 
},
{
 "county": "Alameda",
"state": "California",
"date":          15140,
"count": 1493,
"year": 2011,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          15170,
"count": 1422,
"year": 2011,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          15201,
"count": 1362,
"year": 2011,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          15232,
"count": 1250,
"year": 2011,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          15262,
"count": 1231,
"year": 2011,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          15293,
"count": 1280,
"year": 2011,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          15323,
"count": 1369,
"year": 2011,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          15354,
"count": 1006,
"year": 2012,
"month": 1 
},
{
 "county": "Alameda",
"state": "California",
"date":          15385,
"count": 1068,
"year": 2012,
"month": 2 
},
{
 "county": "Alameda",
"state": "California",
"date":          15414,
"count": 1329,
"year": 2012,
"month": 3 
},
{
 "county": "Alameda",
"state": "California",
"date":          15445,
"count": 1257,
"year": 2012,
"month": 4 
},
{
 "county": "Alameda",
"state": "California",
"date":          15475,
"count": 1477,
"year": 2012,
"month": 5 
},
{
 "county": "Alameda",
"state": "California",
"date":          15506,
"count": 1454,
"year": 2012,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          15536,
"count": 1412,
"year": 2012,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          15567,
"count": 1419,
"year": 2012,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          15598,
"count": 1181,
"year": 2012,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          15628,
"count": 1490,
"year": 2012,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          15659,
"count": 1283,
"year": 2012,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          15689,
"count": 1322,
"year": 2012,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          15720,
"count": 948,
"year": 2013,
"month": 1 
},
{
 "county": "Alameda",
"state": "California",
"date":          15751,
"count": 948,
"year": 2013,
"month": 2 
},
{
 "county": "Alameda",
"state": "California",
"date":          15779,
"count": 1195,
"year": 2013,
"month": 3 
},
{
 "county": "Alameda",
"state": "California",
"date":          15810,
"count": 1282,
"year": 2013,
"month": 4 
},
{
 "county": "Alameda",
"state": "California",
"date":          15840,
"count": 1360,
"year": 2013,
"month": 5 
},
{
 "county": "Alameda",
"state": "California",
"date":          15871,
"count": 1247,
"year": 2013,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          15901,
"count": 1391,
"year": 2013,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          15932,
"count": 1405,
"year": 2013,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          15963,
"count": 1164,
"year": 2013,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          15993,
"count": 1326,
"year": 2013,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          16024,
"count": 1111,
"year": 2013,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          16054,
"count": 1172,
"year": 2013,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          16085,
"count": 719,
"year": 2014,
"month": 1 
},
{
 "county": "Alameda",
"state": "California",
"date":          16116,
"count": 714,
"year": 2014,
"month": 2 
},
{
 "county": "Alameda",
"state": "California",
"date":          16144,
"count": 983,
"year": 2014,
"month": 3 
},
{
 "county": "Alameda",
"state": "California",
"date":          16175,
"count": 1122,
"year": 2014,
"month": 4 
},
{
 "county": "Alameda",
"state": "California",
"date":          16205,
"count": 1243,
"year": 2014,
"month": 5 
},
{
 "county": "Alameda",
"state": "California",
"date":          16236,
"count": 1243,
"year": 2014,
"month": 6 
},
{
 "county": "Alameda",
"state": "California",
"date":          16266,
"count": 1413,
"year": 2014,
"month": 7 
},
{
 "county": "Alameda",
"state": "California",
"date":          16297,
"count": 1262,
"year": 2014,
"month": 8 
},
{
 "county": "Alameda",
"state": "California",
"date":          16328,
"count": 1107,
"year": 2014,
"month": 9 
},
{
 "county": "Alameda",
"state": "California",
"date":          16358,
"count": 1306,
"year": 2014,
"month": 10 
},
{
 "county": "Alameda",
"state": "California",
"date":          16389,
"count": 968,
"year": 2014,
"month": 11 
},
{
 "county": "Alameda",
"state": "California",
"date":          16419,
"count": 1058,
"year": 2014,
"month": 12 
},
{
 "county": "Alameda",
"state": "California",
"date":          16450,
"count": 858,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Fresno
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart9' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart9()
    });
    function drawchart9(){  
      var opts = {
 "dom": "chart9",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart9" 
},
        data = [
 {
 "county": "Fresno",
"state": "California",
"date":          14045,
"count": 665,
"year": 2008,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          14075,
"count": 765,
"year": 2008,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          14106,
"count": 707,
"year": 2008,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          14137,
"count": 792,
"year": 2008,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          14167,
"count": 860,
"year": 2008,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          14198,
"count": 633,
"year": 2008,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          14228,
"count": 864,
"year": 2008,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          14259,
"count": 667,
"year": 2009,
"month": 1 
},
{
 "county": "Fresno",
"state": "California",
"date":          14290,
"count": 662,
"year": 2009,
"month": 2 
},
{
 "county": "Fresno",
"state": "California",
"date":          14318,
"count": 822,
"year": 2009,
"month": 3 
},
{
 "county": "Fresno",
"state": "California",
"date":          14349,
"count": 887,
"year": 2009,
"month": 4 
},
{
 "county": "Fresno",
"state": "California",
"date":          14379,
"count": 782,
"year": 2009,
"month": 5 
},
{
 "county": "Fresno",
"state": "California",
"date":          14410,
"count": 948,
"year": 2009,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          14440,
"count": 918,
"year": 2009,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          14471,
"count": 963,
"year": 2009,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          14502,
"count": 799,
"year": 2009,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          14532,
"count": 961,
"year": 2009,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          14563,
"count": 817,
"year": 2009,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          14593,
"count": 836,
"year": 2009,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          14624,
"count": 582,
"year": 2010,
"month": 1 
},
{
 "county": "Fresno",
"state": "California",
"date":          14655,
"count": 684,
"year": 2010,
"month": 2 
},
{
 "county": "Fresno",
"state": "California",
"date":          14683,
"count": 787,
"year": 2010,
"month": 3 
},
{
 "county": "Fresno",
"state": "California",
"date":          14714,
"count": 860,
"year": 2010,
"month": 4 
},
{
 "county": "Fresno",
"state": "California",
"date":          14744,
"count": 854,
"year": 2010,
"month": 5 
},
{
 "county": "Fresno",
"state": "California",
"date":          14775,
"count": 970,
"year": 2010,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          14805,
"count": 760,
"year": 2010,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          14836,
"count": 742,
"year": 2010,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          14867,
"count": 975,
"year": 2010,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          14897,
"count": 665,
"year": 2010,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          14928,
"count": 662,
"year": 2010,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          14958,
"count": 807,
"year": 2010,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          14989,
"count": 611,
"year": 2011,
"month": 1 
},
{
 "county": "Fresno",
"state": "California",
"date":          15020,
"count": 593,
"year": 2011,
"month": 2 
},
{
 "county": "Fresno",
"state": "California",
"date":          15048,
"count": 804,
"year": 2011,
"month": 3 
},
{
 "county": "Fresno",
"state": "California",
"date":          15079,
"count": 935,
"year": 2011,
"month": 4 
},
{
 "county": "Fresno",
"state": "California",
"date":          15109,
"count": 819,
"year": 2011,
"month": 5 
},
{
 "county": "Fresno",
"state": "California",
"date":          15140,
"count": 993,
"year": 2011,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          15170,
"count": 863,
"year": 2011,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          15201,
"count": 954,
"year": 2011,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          15232,
"count": 990,
"year": 2011,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          15262,
"count": 826,
"year": 2011,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          15293,
"count": 793,
"year": 2011,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          15323,
"count": 903,
"year": 2011,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          15354,
"count": 719,
"year": 2012,
"month": 1 
},
{
 "county": "Fresno",
"state": "California",
"date":          15385,
"count": 736,
"year": 2012,
"month": 2 
},
{
 "county": "Fresno",
"state": "California",
"date":          15414,
"count": 815,
"year": 2012,
"month": 3 
},
{
 "county": "Fresno",
"state": "California",
"date":          15445,
"count": 888,
"year": 2012,
"month": 4 
},
{
 "county": "Fresno",
"state": "California",
"date":          15475,
"count": 826,
"year": 2012,
"month": 5 
},
{
 "county": "Fresno",
"state": "California",
"date":          15506,
"count": 993,
"year": 2012,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          15536,
"count": 807,
"year": 2012,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          15567,
"count": 926,
"year": 2012,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          15598,
"count": 711,
"year": 2012,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          15628,
"count": 885,
"year": 2012,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          15659,
"count": 819,
"year": 2012,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          15689,
"count": 777,
"year": 2012,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          15720,
"count": 697,
"year": 2013,
"month": 1 
},
{
 "county": "Fresno",
"state": "California",
"date":          15751,
"count": 671,
"year": 2013,
"month": 2 
},
{
 "county": "Fresno",
"state": "California",
"date":          15779,
"count": 760,
"year": 2013,
"month": 3 
},
{
 "county": "Fresno",
"state": "California",
"date":          15810,
"count": 787,
"year": 2013,
"month": 4 
},
{
 "county": "Fresno",
"state": "California",
"date":          15840,
"count": 795,
"year": 2013,
"month": 5 
},
{
 "county": "Fresno",
"state": "California",
"date":          15871,
"count": 749,
"year": 2013,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          15901,
"count": 787,
"year": 2013,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          15932,
"count": 828,
"year": 2013,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          15963,
"count": 709,
"year": 2013,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          15993,
"count": 701,
"year": 2013,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          16024,
"count": 629,
"year": 2013,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          16054,
"count": 710,
"year": 2013,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          16085,
"count": 523,
"year": 2014,
"month": 1 
},
{
 "county": "Fresno",
"state": "California",
"date":          16116,
"count": 548,
"year": 2014,
"month": 2 
},
{
 "county": "Fresno",
"state": "California",
"date":          16144,
"count": 657,
"year": 2014,
"month": 3 
},
{
 "county": "Fresno",
"state": "California",
"date":          16175,
"count": 717,
"year": 2014,
"month": 4 
},
{
 "county": "Fresno",
"state": "California",
"date":          16205,
"count": 748,
"year": 2014,
"month": 5 
},
{
 "county": "Fresno",
"state": "California",
"date":          16236,
"count": 652,
"year": 2014,
"month": 6 
},
{
 "county": "Fresno",
"state": "California",
"date":          16266,
"count": 674,
"year": 2014,
"month": 7 
},
{
 "county": "Fresno",
"state": "California",
"date":          16297,
"count": 654,
"year": 2014,
"month": 8 
},
{
 "county": "Fresno",
"state": "California",
"date":          16328,
"count": 612,
"year": 2014,
"month": 9 
},
{
 "county": "Fresno",
"state": "California",
"date":          16358,
"count": 657,
"year": 2014,
"month": 10 
},
{
 "county": "Fresno",
"state": "California",
"date":          16389,
"count": 468,
"year": 2014,
"month": 11 
},
{
 "county": "Fresno",
"state": "California",
"date":          16419,
"count": 676,
"year": 2014,
"month": 12 
},
{
 "county": "Fresno",
"state": "California",
"date":          16450,
"count": 485,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Los Angeles
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart10' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart10()
    });
    function drawchart10(){  
      var opts = {
 "dom": "chart10",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart10" 
},
        data = [
 {
 "county": "Los Angeles",
"state": "California",
"date":          14045,
"count": 5028,
"year": 2008,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14075,
"count": 5772,
"year": 2008,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14106,
"count": 5552,
"year": 2008,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14137,
"count": 5827,
"year": 2008,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14167,
"count": 6064,
"year": 2008,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14198,
"count": 4615,
"year": 2008,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14228,
"count": 5730,
"year": 2008,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14259,
"count": 4127,
"year": 2009,
"month": 1 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14290,
"count": 4180,
"year": 2009,
"month": 2 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14318,
"count": 5508,
"year": 2009,
"month": 3 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14349,
"count": 5687,
"year": 2009,
"month": 4 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14379,
"count": 6019,
"year": 2009,
"month": 5 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14410,
"count": 7639,
"year": 2009,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14440,
"count": 7639,
"year": 2009,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14471,
"count": 6902,
"year": 2009,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14502,
"count": 7062,
"year": 2009,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14532,
"count": 7483,
"year": 2009,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14563,
"count": 6496,
"year": 2009,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14593,
"count": 7931,
"year": 2009,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14624,
"count": 5143,
"year": 2010,
"month": 1 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14655,
"count": 5101,
"year": 2010,
"month": 2 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14683,
"count": 6698,
"year": 2010,
"month": 3 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14714,
"count": 6638,
"year": 2010,
"month": 4 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14744,
"count": 7119,
"year": 2010,
"month": 5 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14775,
"count": 7906,
"year": 2010,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14805,
"count": 6466,
"year": 2010,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14836,
"count": 6316,
"year": 2010,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14867,
"count": 6117,
"year": 2010,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14897,
"count": 5549,
"year": 2010,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14928,
"count": 5720,
"year": 2010,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14958,
"count": 6530,
"year": 2010,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          14989,
"count": 4905,
"year": 2011,
"month": 1 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15020,
"count": 4557,
"year": 2011,
"month": 2 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15048,
"count": 6509,
"year": 2011,
"month": 3 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15079,
"count": 6879,
"year": 2011,
"month": 4 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15109,
"count": 5829,
"year": 2011,
"month": 5 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15140,
"count": 6557,
"year": 2011,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15170,
"count": 5904,
"year": 2011,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15201,
"count": 6497,
"year": 2011,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15232,
"count": 5976,
"year": 2011,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15262,
"count": 5561,
"year": 2011,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15293,
"count": 5518,
"year": 2011,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15323,
"count": 6226,
"year": 2011,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15354,
"count": 4698,
"year": 2012,
"month": 1 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15385,
"count": 5199,
"year": 2012,
"month": 2 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15414,
"count": 6545,
"year": 2012,
"month": 3 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15445,
"count": 6005,
"year": 2012,
"month": 4 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15475,
"count": 6261,
"year": 2012,
"month": 5 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15506,
"count": 6505,
"year": 2012,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15536,
"count": 5980,
"year": 2012,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15567,
"count": 6653,
"year": 2012,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15598,
"count": 5321,
"year": 2012,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15628,
"count": 6237,
"year": 2012,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15659,
"count": 5493,
"year": 2012,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15689,
"count": 6172,
"year": 2012,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15720,
"count": 4408,
"year": 2013,
"month": 1 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15751,
"count": 4468,
"year": 2013,
"month": 2 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15779,
"count": 5771,
"year": 2013,
"month": 3 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15810,
"count": 5932,
"year": 2013,
"month": 4 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15840,
"count": 6352,
"year": 2013,
"month": 5 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15871,
"count": 5875,
"year": 2013,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15901,
"count": 6454,
"year": 2013,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15932,
"count": 6247,
"year": 2013,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15963,
"count": 5035,
"year": 2013,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          15993,
"count": 5479,
"year": 2013,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16024,
"count": 4789,
"year": 2013,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16054,
"count": 4932,
"year": 2013,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16085,
"count": 3909,
"year": 2014,
"month": 1 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16116,
"count": 3712,
"year": 2014,
"month": 2 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16144,
"count": 4581,
"year": 2014,
"month": 3 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16175,
"count": 5204,
"year": 2014,
"month": 4 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16205,
"count": 5317,
"year": 2014,
"month": 5 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16236,
"count": 5364,
"year": 2014,
"month": 6 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16266,
"count": 5600,
"year": 2014,
"month": 7 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16297,
"count": 5313,
"year": 2014,
"month": 8 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16328,
"count": 4983,
"year": 2014,
"month": 9 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16358,
"count": 5316,
"year": 2014,
"month": 10 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16389,
"count": 4251,
"year": 2014,
"month": 11 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16419,
"count": 5001,
"year": 2014,
"month": 12 
},
{
 "county": "Los Angeles",
"state": "California",
"date":          16450,
"count": 3485,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

## Contra Costa
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart11' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart11()
    });
    function drawchart11(){  
      var opts = {
 "dom": "chart11",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart11" 
},
        data = [
 {
 "county": "Contra Costa",
"state": "California",
"date":          14045,
"count": 1317,
"year": 2008,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14075,
"count": 1468,
"year": 2008,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14106,
"count": 1541,
"year": 2008,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14137,
"count": 1587,
"year": 2008,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14167,
"count": 1645,
"year": 2008,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14198,
"count": 1243,
"year": 2008,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14228,
"count": 1544,
"year": 2008,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14259,
"count": 1111,
"year": 2009,
"month": 1 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14290,
"count": 1109,
"year": 2009,
"month": 2 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14318,
"count": 1411,
"year": 2009,
"month": 3 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14349,
"count": 1447,
"year": 2009,
"month": 4 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14379,
"count": 1520,
"year": 2009,
"month": 5 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14410,
"count": 1606,
"year": 2009,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14440,
"count": 1691,
"year": 2009,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14471,
"count": 1432,
"year": 2009,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14502,
"count": 1488,
"year": 2009,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14532,
"count": 1606,
"year": 2009,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14563,
"count": 1455,
"year": 2009,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14593,
"count": 1887,
"year": 2009,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14624,
"count": 1068,
"year": 2010,
"month": 1 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14655,
"count": 1235,
"year": 2010,
"month": 2 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14683,
"count": 1439,
"year": 2010,
"month": 3 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14714,
"count": 1567,
"year": 2010,
"month": 4 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14744,
"count": 1564,
"year": 2010,
"month": 5 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14775,
"count": 1569,
"year": 2010,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14805,
"count": 1422,
"year": 2010,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14836,
"count": 1282,
"year": 2010,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14867,
"count": 1258,
"year": 2010,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14897,
"count": 1249,
"year": 2010,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14928,
"count": 1137,
"year": 2010,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14958,
"count": 1362,
"year": 2010,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          14989,
"count": 1022,
"year": 2011,
"month": 1 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15020,
"count": 1031,
"year": 2011,
"month": 2 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15048,
"count": 1359,
"year": 2011,
"month": 3 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15079,
"count": 1278,
"year": 2011,
"month": 4 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15109,
"count": 1360,
"year": 2011,
"month": 5 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15140,
"count": 1573,
"year": 2011,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15170,
"count": 1385,
"year": 2011,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15201,
"count": 1485,
"year": 2011,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15232,
"count": 1326,
"year": 2011,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15262,
"count": 1250,
"year": 2011,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15293,
"count": 1146,
"year": 2011,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15323,
"count": 1480,
"year": 2011,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15354,
"count": 1121,
"year": 2012,
"month": 1 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15385,
"count": 1077,
"year": 2012,
"month": 2 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15414,
"count": 1406,
"year": 2012,
"month": 3 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15445,
"count": 1380,
"year": 2012,
"month": 4 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15475,
"count": 1313,
"year": 2012,
"month": 5 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15506,
"count": 1326,
"year": 2012,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15536,
"count": 1276,
"year": 2012,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15567,
"count": 1298,
"year": 2012,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15598,
"count": 1188,
"year": 2012,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15628,
"count": 1177,
"year": 2012,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15659,
"count": 1172,
"year": 2012,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15689,
"count": 1145,
"year": 2012,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15720,
"count": 913,
"year": 2013,
"month": 1 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15751,
"count": 910,
"year": 2013,
"month": 2 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15779,
"count": 1197,
"year": 2013,
"month": 3 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15810,
"count": 1232,
"year": 2013,
"month": 4 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15840,
"count": 1245,
"year": 2013,
"month": 5 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15871,
"count": 1230,
"year": 2013,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15901,
"count": 1249,
"year": 2013,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15932,
"count": 1256,
"year": 2013,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15963,
"count": 1102,
"year": 2013,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          15993,
"count": 1099,
"year": 2013,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16024,
"count": 952,
"year": 2013,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16054,
"count": 1027,
"year": 2013,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16085,
"count": 738,
"year": 2014,
"month": 1 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16116,
"count": 770,
"year": 2014,
"month": 2 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16144,
"count": 970,
"year": 2014,
"month": 3 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16175,
"count": 1060,
"year": 2014,
"month": 4 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16205,
"count": 1176,
"year": 2014,
"month": 5 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16236,
"count": 1136,
"year": 2014,
"month": 6 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16266,
"count": 1176,
"year": 2014,
"month": 7 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16297,
"count": 1095,
"year": 2014,
"month": 8 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16328,
"count": 975,
"year": 2014,
"month": 9 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16358,
"count": 1068,
"year": 2014,
"month": 10 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16389,
"count": 793,
"year": 2014,
"month": 11 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16419,
"count": 952,
"year": 2014,
"month": 12 
},
{
 "county": "Contra Costa",
"state": "California",
"date":          16450,
"count": 702,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


## San Joaquin
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart12' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart12()
    });
    function drawchart12(){  
      var opts = {
 "dom": "chart12",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart12" 
},
        data = [
 {
 "county": "San Joaquin",
"state": "California",
"date":          14045,
"count": 964,
"year": 2008,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14075,
"count": 1101,
"year": 2008,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14106,
"count": 1114,
"year": 2008,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14137,
"count": 1227,
"year": 2008,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14167,
"count": 1259,
"year": 2008,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14198,
"count": 1007,
"year": 2008,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14228,
"count": 1290,
"year": 2008,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14259,
"count": 999,
"year": 2009,
"month": 1 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14290,
"count": 857,
"year": 2009,
"month": 2 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14318,
"count": 1088,
"year": 2009,
"month": 3 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14349,
"count": 1158,
"year": 2009,
"month": 4 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14379,
"count": 1079,
"year": 2009,
"month": 5 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14410,
"count": 1160,
"year": 2009,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14440,
"count": 1104,
"year": 2009,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14471,
"count": 1156,
"year": 2009,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14502,
"count": 989,
"year": 2009,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14532,
"count": 1061,
"year": 2009,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14563,
"count": 855,
"year": 2009,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14593,
"count": 1211,
"year": 2009,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14624,
"count": 793,
"year": 2010,
"month": 1 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14655,
"count": 786,
"year": 2010,
"month": 2 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14683,
"count": 994,
"year": 2010,
"month": 3 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14714,
"count": 954,
"year": 2010,
"month": 4 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14744,
"count": 988,
"year": 2010,
"month": 5 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14775,
"count": 1092,
"year": 2010,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14805,
"count": 830,
"year": 2010,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14836,
"count": 837,
"year": 2010,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14867,
"count": 848,
"year": 2010,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14897,
"count": 724,
"year": 2010,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14928,
"count": 806,
"year": 2010,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14958,
"count": 1000,
"year": 2010,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          14989,
"count": 695,
"year": 2011,
"month": 1 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15020,
"count": 710,
"year": 2011,
"month": 2 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15048,
"count": 975,
"year": 2011,
"month": 3 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15079,
"count": 907,
"year": 2011,
"month": 4 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15109,
"count": 876,
"year": 2011,
"month": 5 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15140,
"count": 913,
"year": 2011,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15170,
"count": 815,
"year": 2011,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15201,
"count": 896,
"year": 2011,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15232,
"count": 814,
"year": 2011,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15262,
"count": 784,
"year": 2011,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15293,
"count": 872,
"year": 2011,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15323,
"count": 919,
"year": 2011,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15354,
"count": 684,
"year": 2012,
"month": 1 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15385,
"count": 673,
"year": 2012,
"month": 2 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15414,
"count": 892,
"year": 2012,
"month": 3 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15445,
"count": 723,
"year": 2012,
"month": 4 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15475,
"count": 720,
"year": 2012,
"month": 5 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15506,
"count": 737,
"year": 2012,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15536,
"count": 716,
"year": 2012,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15567,
"count": 801,
"year": 2012,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15598,
"count": 685,
"year": 2012,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15628,
"count": 800,
"year": 2012,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15659,
"count": 677,
"year": 2012,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15689,
"count": 804,
"year": 2012,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15720,
"count": 564,
"year": 2013,
"month": 1 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15751,
"count": 577,
"year": 2013,
"month": 2 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15779,
"count": 636,
"year": 2013,
"month": 3 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15810,
"count": 744,
"year": 2013,
"month": 4 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15840,
"count": 691,
"year": 2013,
"month": 5 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15871,
"count": 581,
"year": 2013,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15901,
"count": 637,
"year": 2013,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15932,
"count": 655,
"year": 2013,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15963,
"count": 612,
"year": 2013,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          15993,
"count": 627,
"year": 2013,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16024,
"count": 547,
"year": 2013,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16054,
"count": 557,
"year": 2013,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16085,
"count": 413,
"year": 2014,
"month": 1 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16116,
"count": 441,
"year": 2014,
"month": 2 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16144,
"count": 489,
"year": 2014,
"month": 3 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16175,
"count": 496,
"year": 2014,
"month": 4 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16205,
"count": 548,
"year": 2014,
"month": 5 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16236,
"count": 506,
"year": 2014,
"month": 6 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16266,
"count": 502,
"year": 2014,
"month": 7 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16297,
"count": 485,
"year": 2014,
"month": 8 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16328,
"count": 478,
"year": 2014,
"month": 9 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16358,
"count": 511,
"year": 2014,
"month": 10 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16389,
"count": 386,
"year": 2014,
"month": 11 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16419,
"count": 514,
"year": 2014,
"month": 12 
},
{
 "county": "San Joaquin",
"state": "California",
"date":          16450,
"count": 329,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


## Sonoma
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/nv.d3.css>
<link rel='stylesheet' href=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/css/rNVD3.css>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/jquery-1.8.2.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/d3.v3.min.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/nv.d3.min-new.js></script>
<script type='text/javascript' src=/Library/Frameworks/R.framework/Versions/3.1/Resources/library/rCharts/libraries/nvd3/js/fisheye.js></script> 
 <style>
  .rChart {
    display: block;
    margin-left: auto; 
    margin-right: auto;
    width: 800px;
    height: 400px;
  }  
  </style>
<div id = 'chart13' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart13()
    });
    function drawchart13(){  
      var opts = {
 "dom": "chart13",
"width":    800,
"height":    400,
"x": "month",
"y": "count",
"group": "year",
"type": "lineChart",
"id": "chart13" 
},
        data = [
 {
 "county": "Sonoma",
"state": "California",
"date":          14045,
"count": 451,
"year": 2008,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14075,
"count": 394,
"year": 2008,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14106,
"count": 440,
"year": 2008,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14137,
"count": 461,
"year": 2008,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14167,
"count": 538,
"year": 2008,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14198,
"count": 388,
"year": 2008,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14228,
"count": 442,
"year": 2008,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14259,
"count": 333,
"year": 2009,
"month": 1 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14290,
"count": 326,
"year": 2009,
"month": 2 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14318,
"count": 397,
"year": 2009,
"month": 3 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14349,
"count": 440,
"year": 2009,
"month": 4 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14379,
"count": 447,
"year": 2009,
"month": 5 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14410,
"count": 486,
"year": 2009,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14440,
"count": 492,
"year": 2009,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14471,
"count": 440,
"year": 2009,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14502,
"count": 492,
"year": 2009,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14532,
"count": 497,
"year": 2009,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14563,
"count": 447,
"year": 2009,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14593,
"count": 447,
"year": 2009,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14624,
"count": 321,
"year": 2010,
"month": 1 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14655,
"count": 347,
"year": 2010,
"month": 2 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14683,
"count": 529,
"year": 2010,
"month": 3 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14714,
"count": 432,
"year": 2010,
"month": 4 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14744,
"count": 428,
"year": 2010,
"month": 5 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14775,
"count": 518,
"year": 2010,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14805,
"count": 454,
"year": 2010,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14836,
"count": 407,
"year": 2010,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14867,
"count": 431,
"year": 2010,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14897,
"count": 336,
"year": 2010,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14928,
"count": 355,
"year": 2010,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14958,
"count": 466,
"year": 2010,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          14989,
"count": 286,
"year": 2011,
"month": 1 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15020,
"count": 337,
"year": 2011,
"month": 2 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15048,
"count": 448,
"year": 2011,
"month": 3 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15079,
"count": 413,
"year": 2011,
"month": 4 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15109,
"count": 403,
"year": 2011,
"month": 5 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15140,
"count": 479,
"year": 2011,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15170,
"count": 443,
"year": 2011,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15201,
"count": 500,
"year": 2011,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15232,
"count": 390,
"year": 2011,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15262,
"count": 423,
"year": 2011,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15293,
"count": 438,
"year": 2011,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15323,
"count": 415,
"year": 2011,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15354,
"count": 403,
"year": 2012,
"month": 1 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15385,
"count": 379,
"year": 2012,
"month": 2 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15414,
"count": 477,
"year": 2012,
"month": 3 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15445,
"count": 430,
"year": 2012,
"month": 4 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15475,
"count": 504,
"year": 2012,
"month": 5 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15506,
"count": 521,
"year": 2012,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15536,
"count": 438,
"year": 2012,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15567,
"count": 478,
"year": 2012,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15598,
"count": 406,
"year": 2012,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15628,
"count": 456,
"year": 2012,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15659,
"count": 379,
"year": 2012,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15689,
"count": 424,
"year": 2012,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15720,
"count": 313,
"year": 2013,
"month": 1 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15751,
"count": 295,
"year": 2013,
"month": 2 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15779,
"count": 384,
"year": 2013,
"month": 3 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15810,
"count": 449,
"year": 2013,
"month": 4 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15840,
"count": 525,
"year": 2013,
"month": 5 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15871,
"count": 427,
"year": 2013,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15901,
"count": 461,
"year": 2013,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15932,
"count": 459,
"year": 2013,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15963,
"count": 393,
"year": 2013,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          15993,
"count": 419,
"year": 2013,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16024,
"count": 329,
"year": 2013,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16054,
"count": 339,
"year": 2013,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16085,
"count": 267,
"year": 2014,
"month": 1 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16116,
"count": 273,
"year": 2014,
"month": 2 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16144,
"count": 320,
"year": 2014,
"month": 3 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16175,
"count": 356,
"year": 2014,
"month": 4 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16205,
"count": 436,
"year": 2014,
"month": 5 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16236,
"count": 451,
"year": 2014,
"month": 6 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16266,
"count": 470,
"year": 2014,
"month": 7 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16297,
"count": 412,
"year": 2014,
"month": 8 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16328,
"count": 401,
"year": 2014,
"month": 9 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16358,
"count": 342,
"year": 2014,
"month": 10 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16389,
"count": 344,
"year": 2014,
"month": 11 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16419,
"count": 349,
"year": 2014,
"month": 12 
},
{
 "county": "Sonoma",
"state": "California",
"date":          16450,
"count": 176,
"year": 2015,
"month": 1 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        chart.xAxis
  .staggerLabels(true)

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>



