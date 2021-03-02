# R-Data
Encode a R script to load a Amazon product review data
In this assignment, you are required to encode a R script to load a Amazon product review data, then create a Data Frame to represent it. 
Also you should extract all reviews whose overall value is greater or equal to 4.0. 

The review.data is given as a testing input data. Not that this file is not a typical JSON file, in which each line is a valid JSON object and there are 10001 reviews. For more information about this type, please see JSON Lines text format, also called newline-delimited JSON (Links to an external site.). For each review, it has the following fields:

reviewerID - ID of the reviewer, e.g. A1BE5PEF37NVOM
asin - ID of the product, e.g. 1569494088
reviewText - text of the review
overall - rating of the product
reviewTime - time of the review (raw)
 

For example:

{" reviewerID ": "A1BE5PEF37NVOM", " asin ": "1569494088", " reviewText ": "Really greatly made. The singing and animations are a wonderful an effective teaching tool. In all simplicity the video was doen very nicely, and it has great appeal, I let my history teacher borrow it and she loved it. END", " overall ": 5.0, " reviewTime ": "10 9, 1997"}
