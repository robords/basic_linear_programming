\* Professor_Problem *\
Maximize
OBJ: 8 Professor_1_Fall_Finance + 9 Professor_1_Fall_Marketing
 + 7 Professor_1_Fall_Production + 18 Professor_1_Spring_Finance
 + 10 Professor_1_Spring_Marketing + 8 Professor_1_Spring_Production
 + 11 Professor_2_Fall_Finance + 9 Professor_2_Fall_Marketing
 + 10 Professor_2_Fall_Production + 7 Professor_2_Spring_Marketing
 + 8 Professor_2_Spring_Production + 8 Professor_3_Fall_Finance
 + 9 Professor_3_Fall_Marketing + 10 Professor_3_Fall_Production
 + 8 Professor_3_Spring_Finance + 9 Professor_3_Spring_Marketing
 + 10 Professor_3_Spring_Production
Subject To
Four_sections_of_finance_per_year: Professor_1_Fall_Finance
 + 2 Professor_1_Spring_Finance + Professor_2_Fall_Finance
 + Professor_3_Fall_Finance + Professor_3_Spring_Finance >= 4
Four_sections_of_marketing_per_year: Professor_1_Fall_Marketing
 + Professor_1_Spring_Marketing + Professor_2_Fall_Marketing
 + Professor_2_Spring_Marketing + Professor_3_Fall_Marketing
 + Professor_3_Spring_Marketing >= 4
Four_sections_of_production_per_year: Professor_1_Fall_Production
 + Professor_1_Spring_Production + Professor_2_Fall_Production
 + Professor_2_Spring_Production + Professor_3_Fall_Production
 + Professor_3_Spring_Production >= 4
One_section_of_Finance_per_every_fall: Professor_1_Fall_Finance
 + Professor_2_Fall_Finance + Professor_3_Fall_Finance >= 1
One_section_of_Finance_per_every_spring: Professor_1_Spring_Finance
 + Professor_2_Spring_Finance + Professor_3_Spring_Finance >= 1
One_section_of_Marketing_every_fall: Professor_1_Fall_Marketing
 + Professor_2_Fall_Marketing + Professor_3_Fall_Marketing >= 1
One_section_of_Marketing_every_spring: Professor_1_Spring_Marketing
 + Professor_2_Spring_Marketing + Professor_3_Spring_Marketing >= 1
One_section_of_Production_per_every_fall: Professor_1_Fall_Production
 + Professor_2_Fall_Production + Professor_3_Fall_Production >= 1
One_section_of_Production_per_every_spring: Professor_1_Spring_Production
 + Professor_2_Spring_Production + Professor_3_Spring_Production >= 1
Professor_1_teaches_four_courses_a_year: - Professor_1_Fall_Finance
 - Professor_1_Fall_Marketing - Professor_1_Fall_Production
 - Professor_1_Spring_Finance - Professor_1_Spring_Marketing
 - Professor_1_Spring_Production = -4
Professor_2_teaches_four_courses_a_year: - Professor_2_Fall_Finance
 - Professor_2_Fall_Marketing - Professor_2_Fall_Production
 - Professor_2_Spring_Finance - Professor_2_Spring_Marketing
 - Professor_2_Spring_Production = -4
Professor_3_teaches_four_courses_a_year: - Professor_3_Fall_Finance
 - Professor_3_Fall_Marketing - Professor_3_Fall_Production
 - Professor_3_Spring_Finance - Professor_3_Spring_Marketing
 - Professor_3_Spring_Production = -4
Bounds
 0 <= Professor_1_Fall_Finance
 0 <= Professor_1_Fall_Marketing
 0 <= Professor_1_Fall_Production
 0 <= Professor_1_Spring_Finance
 0 <= Professor_1_Spring_Marketing
 0 <= Professor_1_Spring_Production
 0 <= Professor_2_Fall_Finance
 0 <= Professor_2_Fall_Marketing
 0 <= Professor_2_Fall_Production
 0 <= Professor_2_Spring_Finance
 0 <= Professor_2_Spring_Marketing
 0 <= Professor_2_Spring_Production
 0 <= Professor_3_Fall_Finance
 0 <= Professor_3_Fall_Marketing
 0 <= Professor_3_Fall_Production
 0 <= Professor_3_Spring_Finance
 0 <= Professor_3_Spring_Marketing
 0 <= Professor_3_Spring_Production
Generals
Professor_1_Fall_Finance
Professor_1_Fall_Marketing
Professor_1_Fall_Production
Professor_1_Spring_Finance
Professor_1_Spring_Marketing
Professor_1_Spring_Production
Professor_2_Fall_Finance
Professor_2_Fall_Marketing
Professor_2_Fall_Production
Professor_2_Spring_Finance
Professor_2_Spring_Marketing
Professor_2_Spring_Production
Professor_3_Fall_Finance
Professor_3_Fall_Marketing
Professor_3_Fall_Production
Professor_3_Spring_Finance
Professor_3_Spring_Marketing
Professor_3_Spring_Production
End
