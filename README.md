<h3><b>Project Presentation and Analysis :</b></h3> https://docs.google.com/presentation/d/1CZG6feehZttgMjZkuua3Xxoo4fp8zbr2n4G2vOqgL7g/edit?usp=sharing

<!-- Goal of the Test -->
<h2><b>Goal of the Test</b></h2>
<p>
Task is to analyze sales data of three different fast food marketing campaigns, statistically validate the results, and recommend the best promotion. This involves identifying statistically significant differences, assessing consistency and impact, and supporting recommendation with data-driven insights. 
</p>
<p>For analysis of A/B test results, I will use a confidence level of 99%.</p>

<!-- Target Metric -->
<h2><b>Target Metric</b></h2>
<p>
For the main metric, I will use the average sales per location for each promotion.
</p>

<!-- Calculations -->
<h2><b>Calculations</b></h2>
<p>
<img width="773" alt="Query" src="https://github.com/Kiskelis/Fast-Food-Marketing-Campaign-A-B-Test/blob/main/images/Query.png">


</p>
<p>
<b>Promotion 1 VS Promotion 2</b>
<img src="https://github.com/Kiskelis/Fast-Food-Marketing-Campaign-A-B-Test/blob/main/images/P1%20vs%20P2.png" alt="P1 vs P2"/>
<p>Promotion 1 outperforms Promotion 2 with an average sales of $232.4K compared to $189.32K, a difference of $43.08K. The p-value is 0.00128 (less than 0.01), confirming the result is statistically significant at a 99% confidence level. Confidence intervals for the two promotions do not overlap, further validating the significance of the difference.</p>

<b>Promotion 1 VS Promotion 3</b>
<img src="https://github.com/Kiskelis/Fast-Food-Marketing-Campaign-A-B-Test/blob/main/images/P1%20vs%20P3.png" alt="P1 vs P3"/>
<p>Promotion 1 has an average sales of $232.4K compared to Promotion 3's $221.46K, with a difference of $10.94K. However, the p-value is 0.43, indicating that the result is not statistically significant at a 99% confidence level. Confidence intervals for both promotions overlap, further supporting the conclusion that there is no significant difference between them.</p>

<b>Promotion 2 VS Promotion 3</b>
<img src="https://github.com/Kiskelis/Fast-Food-Marketing-Campaign-A-B-Test/blob/main/images/P2%20vs%20P3.png" alt="P2 vs P3"/>
</p>
<p>Promotion 3 has an average sales of $221.46K compared to Promotion 2's $189.32K, with a difference of $32.14K. The p-value is 0.0136, indicating that the result is not statistically significant at the 99% confidence level. Confidence intervals for both promotions overlap, confirming no significant difference between them.</p>

<!-- Decision -->
<h2><b>Decision</b></h2>
<p>Promotion 1 is the best-performing option, delivering the highest average sales overall. It significantly outperforms Promotion 2, with a p-value well below the 99% confidence threshold, indicating a statistically significant difference. Promotion 1 also shows consistent performance across all weeks and market sizes, making it the most reliable choice.
While Promotion 3 shows competitive results in large markets, there is no statistically significant difference between it and Promotion 1 (p-value > 0.01). However, Promotion 3 underperforms in small and medium markets, making it less versatile. 
Overall, Promotion 1 is the clear winner for maximizing sales across different markets.</p>
