
select * from tokens where total_holders > 10000 and holders_over_100k_usd > 0 and gini > 0 order by gini, median_holder_position desc, hhi