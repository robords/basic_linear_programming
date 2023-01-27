\* Napkin_Problem *\
Minimize
OBJ: 0.1 day1_fast_to_day_2 + 0.1 day1_fast_to_day_3 + 0.1 day1_fast_to_day_4
 + 0.06 day1_slow_to_day_3 + 0.06 day1_slow_to_day_4 + 0.1 day2_fast_to_day_3
 + 0.1 day2_fast_to_day_4 + 0.06 day2_slow_to_day_4 + 0.1 day3_fast_to_day_4
 + 0.2 new_napkins_purchased_to_day_1 + 0.2 new_napkins_purchased_to_day_2
 + 0.2 new_napkins_purchased_to_day_3 + 0.2 new_napkins_purchased_to_day_4
Subject To
day_1_15: new_napkins_purchased_to_day_1 >= 15
day_1_napkins_must_exist: day1_fast_to_day_2 + day1_fast_to_day_3
 + day1_fast_to_day_4 + day1_slow_to_day_3 + day1_slow_to_day_4
 - new_napkins_purchased_to_day_1 <= 0
day_2_12: day1_fast_to_day_2 + new_napkins_purchased_to_day_2 >= 12
day_2_napkins_must_exist: - day2_fast_to_day_3 - day2_fast_to_day_4
 - day2_slow_to_day_4 + new_napkins_purchased_to_day_2 >= 0
day_3_18: day1_fast_to_day_3 + day1_slow_to_day_3 + day2_fast_to_day_3
 + new_napkins_purchased_to_day_3 >= 18
day_3_napkins_must_exist: - day3_fast_to_day_4
 + new_napkins_purchased_to_day_3 >= 0
day_4_6: day1_fast_to_day_4 + day1_slow_to_day_4 + day2_fast_to_day_4
 + day2_slow_to_day_4 + day3_fast_to_day_4 >= 6
Bounds
 0 <= day1_fast_to_day_2
 0 <= day1_fast_to_day_3
 0 <= day1_fast_to_day_4
 0 <= day1_slow_to_day_3
 0 <= day1_slow_to_day_4
 0 <= day2_fast_to_day_3
 0 <= day2_fast_to_day_4
 0 <= day2_slow_to_day_4
 0 <= day3_fast_to_day_4
 0 <= new_napkins_purchased_to_day_1
 0 <= new_napkins_purchased_to_day_2
 0 <= new_napkins_purchased_to_day_3
 0 <= new_napkins_purchased_to_day_4
Generals
day1_fast_to_day_2
day1_fast_to_day_3
day1_fast_to_day_4
day1_slow_to_day_3
day1_slow_to_day_4
day2_fast_to_day_3
day2_fast_to_day_4
day2_slow_to_day_4
day3_fast_to_day_4
new_napkins_purchased_to_day_1
new_napkins_purchased_to_day_2
new_napkins_purchased_to_day_3
new_napkins_purchased_to_day_4
End
