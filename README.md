# 606d1_applied
## This is an applied template for a simple R project that process PM2.5 data.

All the R scripts are placed in the root folder for easier direct access. <br/>
All metadata files are in .csv format for easy extraction and maximum compatibility.

## File Structure
-- data/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- raw/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- data2017.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- data2017_metadata.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- correct/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- data2017_cor.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- data2017_cor_metadata.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- tidy/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- regions.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- regions_metadata.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- trends.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- trends_metadata.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- other/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- metadata.csv<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
-- document/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
-- output/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- figure/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- regions.png<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- trends.png<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
&nbsp;&nbsp;&nbsp;&nbsp;-- text/<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-- README.md<br/>
-- 01-read.R<br/>
-- 02-correct.R<br/>
-- 03-tidy.R<br/>
-- 04-save.R<br/>
-- 05-plot.R<br/>
-- README.md<br/>
