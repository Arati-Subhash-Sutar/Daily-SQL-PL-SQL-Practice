-- 1. Categorize student scores into letter grades using a searched CASE
DECLARE
    v_score NUMBER := 88;
BEGIN
    CASE
        WHEN v_score >= 90 THEN DBMS_OUTPUT.PUT_LINE('Grade: A');
        WHEN v_score >= 80 THEN DBMS_OUTPUT.PUT_LINE('Grade: B');
        WHEN v_score >= 70 THEN DBMS_OUTPUT.PUT_LINE('Grade: C');
        WHEN v_score >= 60 THEN DBMS_OUTPUT.PUT_LINE('Grade: D');
        ELSE DBMS_OUTPUT.PUT_LINE('Grade: F (Fail)');
    END CASE;
END;
/

-- 2. Classify number signs (positive, negative, zero) using a searched CASE
DECLARE
    num NUMBER := -12;
BEGIN
    CASE
        WHEN num > 0 THEN DBMS_OUTPUT.PUT_LINE(num || ' is positive');
        WHEN num < 0 THEN DBMS_OUTPUT.PUT_LINE(num || ' is negative');
        ELSE DBMS_OUTPUT.PUT_LINE('The value is exactly zero');
    END CASE;
END;
/

-- 3. Evaluate temperature levels and provide weather advice using a searched CASE
DECLARE
    v_temp NUMBER := 34;
BEGIN
    CASE
        WHEN v_temp > 35 THEN DBMS_OUTPUT.PUT_LINE('Extreme heat warning: Stay indoors');
        WHEN v_temp >= 20 THEN DBMS_OUTPUT.PUT_LINE('Pleasant and warm weather');
        WHEN v_temp >= 10 THEN DBMS_OUTPUT.PUT_LINE('Cool weather: Wear a jacket');
        ELSE DBMS_OUTPUT.PUT_LINE('Freezing temperature alert');
    END CASE;
END;
/

-- 4. Classify age demographics into life stages using a searched CASE
DECLARE
    v_age NUMBER := 35;
BEGIN
    CASE
        WHEN v_age <= 12 THEN DBMS_OUTPUT.PUT_LINE('Stage: Child');
        WHEN v_age <= 19 THEN DBMS_OUTPUT.PUT_LINE('Stage: Teenager');
        WHEN v_age <= 59 THEN DBMS_OUTPUT.PUT_LINE('Stage: Adult');
        ELSE DBMS_OUTPUT.PUT_LINE('Stage: Senior Citizen');
    END CASE;
END;
/

-- 5. Calculate employee performance bonus multipliers using a searched CASE
DECLARE
    v_rating NUMBER := 4;
    v_years NUMBER := 6;
BEGIN
    CASE
        WHEN v_rating = 5 AND v_years >= 5 THEN DBMS_OUTPUT.PUT_LINE('Bonus: 25% Executive Milestone Bonus');
        WHEN v_rating = 5 THEN DBMS_OUTPUT.PUT_LINE('Bonus: 20% Top Performance Bonus');
        WHEN v_rating >= 3 THEN DBMS_OUTPUT.PUT_LINE('Bonus: 10% Standard Performance Bonus');
        ELSE DBMS_OUTPUT.PUT_LINE('Bonus: No bonus allocated');
    END CASE;
END;
/

-- 6. Categorize product price ranges using a searched CASE
DECLARE
    v_price NUMBER := 750;
BEGIN
    CASE
        WHEN v_price > 1000 THEN DBMS_OUTPUT.PUT_LINE('Tier: Luxury High-End Item');
        WHEN v_price >= 500 THEN DBMS_OUTPUT.PUT_LINE('Tier: Premium Product');
        WHEN v_price >= 100 THEN DBMS_OUTPUT.PUT_LINE('Tier: Standard Retail Item');
        ELSE DBMS_OUTPUT.PUT_LINE('Tier: Budget Economic Item');
    END CASE;
END;
/

-- 7. Determine shipping rates based on order total and weight using a searched CASE
DECLARE
    v_order_amt NUMBER := 150;
    v_weight_kg NUMBER := 8;
BEGIN
    CASE
        WHEN v_order_amt >= 200 THEN DBMS_OUTPUT.PUT_LINE('Shipping: Free Delivery Promotion');
        WHEN v_weight_kg > 10 THEN DBMS_OUTPUT.PUT_LINE('Shipping: Heavy item flat fee ($25)');
        ELSE DBMS_OUTPUT.PUT_LINE('Shipping: Standard delivery fee ($10)');
    END CASE;
END;
/

-- 8. Evaluate server memory utilization warning levels using a searched CASE
DECLARE
    v_mem_pct NUMBER := 92;
BEGIN
    CASE
        WHEN v_mem_pct > 90 THEN DBMS_OUTPUT.PUT_LINE('CRITICAL: Immediate server intervention needed');
        WHEN v_mem_pct >= 75 THEN DBMS_OUTPUT.PUT_LINE('WARNING: High memory consumption');
        WHEN v_mem_pct >= 50 THEN DBMS_OUTPUT.PUT_LINE('NOTICE: Moderate resource utilization');
        ELSE DBMS_OUTPUT.PUT_LINE('NORMAL: System resources optimal');
    END CASE;
END;
/

-- 9. Evaluate HTTP status code descriptions using a searched CASE
DECLARE
    v_status NUMBER := 404;
BEGIN
    CASE
        WHEN v_status BETWEEN 200 AND 299 THEN DBMS_OUTPUT.PUT_LINE('Status Group: Success response');
        WHEN v_status BETWEEN 300 AND 399 THEN DBMS_OUTPUT.PUT_LINE('Status Group: Redirection redirection');
        WHEN v_status BETWEEN 400 AND 499 THEN DBMS_OUTPUT.PUT_LINE('Status Group: Client error exception');
        ELSE DBMS_OUTPUT.PUT_LINE('Status Group: Server error or unknown');
    END CASE;
END;
/

-- 10. Classify credit score categories using a searched CASE
DECLARE
    v_credit NUMBER := 740;
BEGIN
    CASE
        WHEN v_credit >= 800 THEN DBMS_OUTPUT.PUT_LINE('Rating: Excellent Credit');
        WHEN v_credit >= 740 THEN DBMS_OUTPUT.PUT_LINE('Rating: Very Good Credit');
        WHEN v_credit >= 670 THEN DBMS_OUTPUT.PUT_LINE('Rating: Good Credit');
        WHEN v_credit >= 580 THEN DBMS_OUTPUT.PUT_LINE('Rating: Fair Credit');
        ELSE DBMS_OUTPUT.PUT_LINE('Rating: Poor Credit');
    END CASE;
END;
/

-- 11. Determine electricity billing rate tiers based on consumption units using a searched CASE
DECLARE
    v_units NUMBER := 320;
BEGIN
    CASE
        WHEN v_units > 400 THEN DBMS_OUTPUT.PUT_LINE('Rate: $0.25 per unit (High tier)');
        WHEN v_units > 200 THEN DBMS_OUTPUT.PUT_LINE('Rate: $0.18 per unit (Mid tier)');
        WHEN v_units > 100 THEN DBMS_OUTPUT.PUT_LINE('Rate: $0.12 per unit (Standard tier)');
        ELSE DBMS_OUTPUT.PUT_LINE('Rate: $0.08 per unit (Base lifeline tier)');
    END CASE;
END;
/

-- 12. Evaluate network ping latency quality using a searched CASE
DECLARE
    v_ping NUMBER := 45;
BEGIN
    CASE
        WHEN v_ping < 30 THEN DBMS_OUTPUT.PUT_LINE('Quality: Ultra Fast (Competitive Gaming)');
        WHEN v_ping <= 70 THEN DBMS_OUTPUT.PUT_LINE('Quality: Good (Streaming & Calls)');
        WHEN v_ping <= 150 THEN DBMS_OUTPUT.PUT_LINE('Quality: Acceptable (General Browsing)');
        ELSE DBMS_OUTPUT.PUT_LINE('Quality: Poor / High Lag');
    END CASE;
END;
/

-- 13. Determine customer loyalty tier based on rewards points using a searched CASE
DECLARE
    v_points NUMBER := 7500;
BEGIN
    CASE
        WHEN v_points >= 10000 THEN DBMS_OUTPUT.PUT_LINE('Tier: Platinum VIP Member');
        WHEN v_points >= 5000 THEN DBMS_OUTPUT.PUT_LINE('Tier: Gold Member');
        WHEN v_points >= 2000 THEN DBMS_OUTPUT.PUT_LINE('Tier: Silver Member');
        ELSE DBMS_OUTPUT.PUT_LINE('Tier: Standard Bronze Member');
    END CASE;
END;
/

-- 14. Check Body Mass Index (BMI) weight categories using a searched CASE
DECLARE
    v_bmi NUMBER := 26.2;
BEGIN
    CASE
        WHEN v_bmi < 18.5 THEN DBMS_OUTPUT.PUT_LINE('BMI Class: Underweight');
        WHEN v_bmi <= 24.9 THEN DBMS_OUTPUT.PUT_LINE('BMI Class: Normal weight');
        WHEN v_bmi <= 29.9 THEN DBMS_OUTPUT.PUT_LINE('BMI Class: Overweight');
        ELSE DBMS_OUTPUT.PUT_LINE('BMI Class: Obesity');
    END CASE;
END;
/

-- 15. Determine tax bracket tier based on annual salary income using a searched CASE
DECLARE
    v_salary NUMBER := 72000;
BEGIN
    CASE
        WHEN v_salary > 100000 THEN DBMS_OUTPUT.PUT_LINE('Tax Bracket: 30% Higher bracket');
        WHEN v_salary > 50000 THEN DBMS_OUTPUT.PUT_LINE('Tax Bracket: 20% Standard bracket');
        WHEN v_salary > 20000 THEN DBMS_OUTPUT.PUT_LINE('Tax Bracket: 10% Lower bracket');
        ELSE DBMS_OUTPUT.PUT_LINE('Tax Bracket: Tax-exempt threshold');
    END CASE;
END;
/

-- 16. Classify earthquake intensity based on the Richter scale using a searched CASE
DECLARE
    v_richter NUMBER := 6.4;
BEGIN
    CASE
        WHEN v_richter >= 8.0 THEN DBMS_OUTPUT.PUT_LINE('Severity: Great / Catastrophic tremor');
        WHEN v_richter >= 6.0 THEN DBMS_OUTPUT.PUT_LINE('Severity: Strong / Destructive tremor');
        WHEN v_richter >= 4.5 THEN DBMS_OUTPUT.PUT_LINE('Severity: Moderate / Felt widely');
        ELSE DBMS_OUTPUT.PUT_LINE('Severity: Minor / Light tremor');
    END CASE;
END;
/

-- 17. Determine vehicle speed violation fine categories using a searched CASE
DECLARE
    v_speed NUMBER := 84;
    v_limit NUMBER := 65;
BEGIN
    CASE
        WHEN (v_speed - v_limit) > 25 THEN DBMS_OUTPUT.PUT_LINE('Penalty: Severe speeding and court appearance');
        WHEN (v_speed - v_limit) > 15 THEN DBMS_OUTPUT.PUT_LINE('Penalty: Heavy ticket and points');
        WHEN (v_speed - v_limit) > 5 THEN DBMS_OUTPUT.PUT_LINE('Penalty: Moderate speeding fine');
        ELSE DBMS_OUTPUT.PUT_LINE('Speed is legal / within limits');
    END CASE;
END;
/

-- 18. Categorize audio volume level decibels using a searched CASE
DECLARE
    v_db NUMBER := 88;
BEGIN
    CASE
        WHEN v_db > 100 THEN DBMS_OUTPUT.PUT_LINE('Environment: Dangerously loud (Hearing damage risk)');
        WHEN v_db >= 75 THEN DBMS_OUTPUT.PUT_LINE('Environment: Loud industrial or concert level');
        WHEN v_db >= 40 THEN DBMS_OUTPUT.PUT_LINE('Environment: Normal conversation level');
        ELSE DBMS_OUTPUT.PUT_LINE('Environment: Quiet library level');
    END CASE;
END;
/

-- 19. Determine file storage size category descriptors using a searched CASE
DECLARE
    v_size_mb NUMBER := 4500;
BEGIN
    CASE
        WHEN v_size_mb >= 10000 THEN DBMS_OUTPUT.PUT_LINE('File Size: Massive File (> 10 GB)');
        WHEN v_size_mb >= 1000 THEN DBMS_OUTPUT.PUT_LINE('File Size: Large File (Gigabyte scale)');
        WHEN v_size_mb >= 100 THEN DBMS_OUTPUT.PUT_LINE('File Size: Medium File');
        ELSE DBMS_OUTPUT.PUT_LINE('File Size: Small Document');
    END CASE;
END;
/

-- 20. Categorize engine RPM performance status ranges using a searched CASE
DECLARE
    v_rpm NUMBER := 5800;
BEGIN
    CASE
        WHEN v_rpm > 6000 THEN DBMS_OUTPUT.PUT_LINE('Engine State: Redline / Overrevving warning');
        WHEN v_rpm >= 4000 THEN DBMS_OUTPUT.PUT_LINE('Engine State: High performance zone');
        WHEN v_rpm >= 1500 THEN DBMS_OUTPUT.PUT_LINE('Engine State: Cruising speed range');
        ELSE DBMS_OUTPUT.PUT_LINE('Engine State: Idle speed');
    END CASE;
END;
/

-- 21. Classify water purity levels based on TDS parts per million using a searched CASE
DECLARE
    v_tds NUMBER := 135;
BEGIN
    CASE
        WHEN v_tds > 300 THEN DBMS_OUTPUT.PUT_LINE('Purity: Poor / Unacceptable water');
        WHEN v_tds >= 150 THEN DBMS_OUTPUT.PUT_LINE('Purity: Fair / Acceptable tap water');
        WHEN v_tds >= 50 THEN DBMS_OUTPUT.PUT_LINE('Purity: Excellent / Pure drinking water');
        ELSE DBMS_OUTPUT.PUT_LINE('Purity: Demineralized / Too pure');
    END CASE;
END;
/

-- 22. Evaluate cloud compute virtual machine instance tiers using a searched CASE
DECLARE
    v_cores NUMBER := 16;
    v_ram_gb NUMBER := 64;
BEGIN
    CASE
        WHEN v_cores >= 32 AND v_ram_gb >= 128 THEN DBMS_OUTPUT.PUT_LINE('Tier: Enterprise Compute Beast');
        WHEN v_cores >= 16 THEN DBMS_OUTPUT.PUT_LINE('Tier: High-Memory Production Tier');
        WHEN v_cores >= 4 THEN DBMS_OUTPUT.PUT_LINE('Tier: General Purpose Tier');
        ELSE DBMS_OUTPUT.PUT_LINE('Tier: Micro Developer Tier');
    END CASE;
END;
/

-- 23. Determine project progress completion percentages using a searched CASE
DECLARE
    v_progress NUMBER := 82;
BEGIN
    CASE
        WHEN v_progress = 100 THEN DBMS_OUTPUT.PUT_LINE('Milestone: Completed and fully deployed');
        WHEN v_progress >= 70 THEN DBMS_OUTPUT.PUT_LINE('Milestone: Near completion / Final testing');
        WHEN v_progress >= 30 THEN DBMS_OUTPUT.PUT_LINE('Milestone: Under active development');
        ELSE DBMS_OUTPUT.PUT_LINE('Milestone: Initial planning phase');
    END CASE;
END;
/

-- 24. Evaluate battery charge percentage levels using a searched CASE
DECLARE
    v_battery NUMBER := 14;
    v_charging CHAR(1) := 'N';
BEGIN
    CASE
        WHEN v_battery = 100 THEN DBMS_OUTPUT.PUT_LINE('Battery: Fully charged');
        WHEN v_battery >= 50 THEN DBMS_OUTPUT.PUT_LINE('Battery: Adequate charge level');
        WHEN v_battery >= 20 THEN DBMS_OUTPUT.PUT_LINE('Battery: Moderate discharge');
        WHEN v_charging = 'Y' THEN DBMS_OUTPUT.PUT_LINE('Battery: Low level, currently charging');
        ELSE DBMS_OUTPUT.PUT_LINE('CRITICAL: Low battery warning. Connect charger.');
    END CASE;
END;
/

-- 25. Determine swimming pool water temperature status using a searched CASE
DECLARE
    v_pool_temp NUMBER := 27;
BEGIN
    CASE
        WHEN v_pool_temp > 30 THEN DBMS_OUTPUT.PUT_LINE('Pool Condition: Too warm / Spa-like');
        WHEN v_pool_temp >= 24 THEN DBMS_OUTPUT.PUT_LINE('Pool Condition: Ideal swimming temperature');
        WHEN v_pool_temp >= 18 THEN DBMS_OUTPUT.PUT_LINE('Pool Condition: Refreshing / Chilly');
        ELSE DBMS_OUTPUT.PUT_LINE('Pool Condition: Too cold for swimming');
    END CASE;
END;
/

-- 26. Categorize ultraviolet (UV) index risk levels using a searched CASE
DECLARE
    v_uv NUMBER := 9;
BEGIN
    CASE
        WHEN v_uv >= 11 THEN DBMS_OUTPUT.PUT_LINE('UV Risk: Extreme. Avoid direct sun.');
        WHEN v_uv >= 8 THEN DBMS_OUTPUT.PUT_LINE('UV Risk: Very high. Extra protection needed.');
        WHEN v_uv >= 6 THEN DBMS_OUTPUT.PUT_LINE('UV Risk: High. Sunscreen required.');
        WHEN v_uv >= 3 THEN DBMS_OUTPUT.PUT_LINE('UV Risk: Moderate protection required.');
        ELSE DBMS_OUTPUT.PUT_LINE('UV Risk: Low risk levels.');
    END CASE;
END;
/

-- 27. Evaluate warehouse inventory stock health conditions using a searched CASE
DECLARE
    v_stock NUMBER := 8;
    v_reorder_level NUMBER := 15;
BEGIN
    CASE
        WHEN v_stock = 0 THEN DBMS_OUTPUT.PUT_LINE('Stock State: Stockout / Out of stock');
        WHEN v_stock < v_reorder_level THEN DBMS_OUTPUT.PUT_LINE('Stock State: Low stock warning, reorder required');
        WHEN v_stock <= 100 THEN DBMS_OUTPUT.PUT_LINE('Stock State: Adequate inventory levels');
        ELSE DBMS_OUTPUT.PUT_LINE('Stock State: Overstocked warehouse capacity');
    END CASE;
END;
/

-- 28. Determine athletic runner pace categorizations using a searched CASE
DECLARE
    v_pace_min NUMBER := 4.5;
BEGIN
    CASE
        WHEN v_pace_min < 4.0 THEN DBMS_OUTPUT.PUT_LINE('Pace: Elite professional runner');
        WHEN v_pace_min <= 5.0 THEN DBMS_OUTPUT.PUT_LINE('Pace: Advanced marathoner runner');
        WHEN v_pace_min <= 7.0 THEN DBMS_OUTPUT.PUT_LINE('Pace: Intermediate jogger');
        ELSE DBMS_OUTPUT.PUT_LINE('Pace: Casual walker / Beginner');
    END CASE;
END;
/

-- 29. Categorize parking garage pricing tiers based on duration hours using a searched CASE
DECLARE
    v_hours NUMBER := 6;
BEGIN
    CASE
        WHEN v_hours > 12 THEN DBMS_OUTPUT.PUT_LINE('Parking Fee: Flat daily maximum rate ($25)');
        WHEN v_hours >= 4 THEN DBMS_OUTPUT.PUT_LINE('Parking Fee: Standard long-term rate ($15)');
        WHEN v_hours >= 1 THEN DBMS_OUTPUT.PUT_LINE('Parking Fee: Hourly parking rate ($5)');
        ELSE DBMS_OUTPUT.PUT_LINE('Parking Fee: Free short-term grace period');
    END CASE;
END;
/

-- 30. Evaluate retail discount thresholds based on cart purchase value using a searched CASE
DECLARE
    v_cart_total NUMBER := 320;
BEGIN
    CASE
        WHEN v_cart_total >= 500 THEN DBMS_OUTPUT.PUT_LINE('Discount: 25% Super Saver Discount applied');
        WHEN v_cart_total >= 250 THEN DBMS_OUTPUT.PUT_LINE('Discount: 15% VIP Discount applied');
        WHEN v_cart_total >= 100 THEN DBMS_OUTPUT.PUT_LINE('Discount: 5% Standard Discount applied');
        ELSE DBMS_OUTPUT.PUT_LINE('Discount: No promotional discount available');
    END CASE;
END;
/

-- 31. Determine loan application processing category timelines using a searched CASE
DECLARE
    v_amount NUMBER := 120000;
BEGIN
    CASE
        WHEN v_amount > 200000 THEN DBMS_OUTPUT.PUT_LINE('Timeline: Underwriting approval takes 7 business days');
        WHEN v_amount > 50000 THEN DBMS_OUTPUT.PUT_LINE('Timeline: Standard review takes 3 business days');
        WHEN v_amount > 10000 THEN DBMS_OUTPUT.PUT_LINE('Timeline: Automated approval within 24 hours');
        ELSE DBMS_OUTPUT.PUT_LINE('Timeline: Instant automated approval');
    END CASE;
END;
/

-- 32. Evaluate residential property appraisal tiers using a searched CASE
DECLARE
    v_value NUMBER := 650000;
BEGIN
    CASE
        WHEN v_value > 1000000 THEN DBMS_OUTPUT.PUT_LINE('Property Tier: Luxury Estate');
        WHEN v_value >= 500000 THEN DBMS_OUTPUT.PUT_LINE('Property Tier: Premium Housing Market');
        WHEN v_value >= 200000 THEN DBMS_OUTPUT.PUT_LINE('Property Tier: Standard Family Home');
        ELSE DBMS_OUTPUT.PUT_LINE('Property Tier: Affordable Starter Property');
    END CASE;
END;
/

-- 33. Classify airline passenger cabin baggage weight tiers using a searched CASE
DECLARE
    v_weight_kg NUMBER := 26;
BEGIN
    CASE
        WHEN v_weight_kg > 32 THEN DBMS_OUTPUT.PUT_LINE('Baggage: Overweight fee required');
        WHEN v_weight_kg > 23 THEN DBMS_OUTPUT.PUT_LINE('Baggage: Heavy bag category fee');
        WHEN v_weight_kg <= 23 THEN DBMS_OUTPUT.PUT_LINE('Baggage: Standard checked allowance');
        ELSE DBMS_OUTPUT.PUT_LINE('Baggage: Carry-on lightweight tier');
    END CASE;
END;
/

-- 34. Determine corporate office room booking capacity types using a searched CASE
DECLARE
    v_seats NUMBER := 35;
BEGIN
    CASE
        WHEN v_seats >= 50 THEN DBMS_OUTPUT.PUT_LINE('Room: Auditorium / Conference Hall');
        WHEN v_seats >= 15 THEN DBMS_OUTPUT.PUT_LINE('Room: Large Boardroom');
        WHEN v_seats >= 6 THEN DBMS_OUTPUT.PUT_LINE('Room: Medium Meeting Room');
        ELSE DBMS_OUTPUT.PUT_LINE('Room: Huddle / Focus Pod');
    END CASE;
END;
/

-- 35. Evaluate annual car insurance risk profile categories using a searched CASE
DECLARE
    v_accidents NUMBER := 0;
    v_driver_age NUMBER := 28;
BEGIN
    CASE
        WHEN v_accidents >= 3 THEN DBMS_OUTPUT.PUT_LINE('Risk Profile: High risk (High premium tier)');
        WHEN v_driver_age < 22 AND v_accidents > 0 THEN DBMS_OUTPUT.PUT_LINE('Risk Profile: Young driver with incident surcharge');
        WHEN v_accidents = 0 AND v_driver_age >= 25 THEN DBMS_OUTPUT.PUT_LINE('Risk Profile: Safe driver maximum discount tier');
        ELSE DBMS_OUTPUT.PUT_LINE('Risk Profile: Standard insurance rate');
    END CASE;
END;
/

-- 36. Classify atmospheric air quality index (AQI) conditions using a searched CASE
DECLARE
    v_aqi NUMBER := 140;
BEGIN
    CASE
        WHEN v_aqi > 300 THEN DBMS_OUTPUT.PUT_LINE('Air Quality: Hazardous warning');
        WHEN v_aqi > 150 THEN DBMS_OUTPUT.PUT_LINE('Air Quality: Unhealthy for sensitive groups');
        WHEN v_aqi > 50 THEN DBMS_OUTPUT.PUT_LINE('Air Quality: Moderate conditions');
        ELSE DBMS_OUTPUT.PUT_LINE('Air Quality: Good / Clean air');
    END CASE;
END;
/

-- 37. Determine renewable solar panel energy efficiency output tiers using a searched CASE
DECLARE
    v_watts NUMBER := 380;
BEGIN
    CASE
        WHEN v_watts >= 400 THEN DBMS_OUTPUT.PUT_LINE('Panel Tier: High efficiency commercial grade');
        WHEN v_watts >= 300 THEN DBMS_OUTPUT.PUT_LINE('Panel Tier: Standard residential efficiency');
        WHEN v_watts >= 200 THEN DBMS_OUTPUT.PUT_LINE('Panel Tier: Budget low capacity panel');
        ELSE DBMS_OUTPUT.PUT_LINE('Panel Tier: Legacy or micro panel system');
    END CASE;
END;
/

-- 38. Determine cryptocurrency market percentage change valuation status using a searched CASE
DECLARE
    v_change_pct NUMBER := 14.2;
BEGIN
    CASE
        WHEN v_change_pct > 10 THEN DBMS_OUTPUT.PUT_LINE('Market Volatility: Extreme bullish surge');
        WHEN v_change_pct > 3 THEN DBMS_OUTPUT.PUT_LINE('Market Volatility: Moderate upward trend');
        WHEN v_change_pct >= -3 THEN DBMS_OUTPUT.PUT_LINE('Market Volatility: Stable trading range');
        ELSE DBMS_OUTPUT.PUT_LINE('Market Volatility: Market downturn correction');
    END CASE;
END;
/

-- 39. Evaluate password strength security criteria using a searched CASE
DECLARE
    v_pass VARCHAR2(30) := 'Strong#123';
BEGIN
    CASE
        WHEN LENGTH(v_pass) >= 12 AND INSTR(v_pass, '#') > 0 THEN DBMS_OUTPUT.PUT_LINE('Strength: Maximum military-grade security');
        WHEN LENGTH(v_pass) >= 8 THEN DBMS_OUTPUT.PUT_LINE('Strength: Moderate acceptable security');
        ELSE DBMS_OUTPUT.PUT_LINE('Strength: Weak password, update recommended');
    END CASE;
END;
/

-- 40. Determine loan interest rate discount based on credit score and down payment using a searched CASE
DECLARE
    v_credit_score NUMBER := 770;
    v_down_payment_pct NUMBER := 25;
BEGIN
    CASE
        WHEN v_credit_score >= 750 AND v_down_payment_pct >= 20 THEN DBMS_OUTPUT.PUT_LINE('Rate Offer: Premium lowest interest rate tier');
        WHEN v_credit_score >= 700 THEN DBMS_OUTPUT.PUT_LINE('Rate Offer: Standard favorable interest rate');
        ELSE DBMS_OUTPUT.PUT_LINE('Rate Offer: Standard baseline interest rate');
    END CASE;
END;
/

-- 41. Evaluate database connection pool activity load using a searched CASE
DECLARE
    v_active_conns NUMBER := 420;
    v_max_conns NUMBER := 500;
BEGIN
    CASE
        WHEN v_active_conns >= (v_max_conns * 0.9) THEN DBMS_OUTPUT.PUT_LINE('Pool Alert: Connection pool near exhaustion!');
        WHEN v_active_conns >= (v_max_conns * 0.6) THEN DBMS_OUTPUT.PUT_LINE('Pool Alert: Moderate connection utilization');
        ELSE DBMS_OUTPUT.PUT_LINE('Pool Alert: Connection capacity optimal');
    END CASE;
END;
/

-- 42. Evaluate software bug ticket severity escalation tiers using a searched CASE
DECLARE
    v_impact_score NUMBER := 4;
    v_user_count NUMBER := 1500;
BEGIN
    CASE
        WHEN v_impact_score = 5 AND v_user_count > 1000 THEN DBMS_OUTPUT.PUT_LINE('Escalation: P1 Critical System Outage');
        WHEN v_impact_score >= 4 THEN DBMS_OUTPUT.PUT_LINE('Escalation: P2 High Priority Bug');
        WHEN v_impact_score >= 2 THEN DBMS_OUTPUT.PUT_LINE('Escalation: P3 Moderate Defect');
        ELSE DBMS_OUTPUT.PUT_LINE('Escalation: P4 Minor Cosmetic Issue');
    END CASE;
END;
/

-- 43. Determine employee retirement vesting eligibility using a searched CASE
DECLARE
    v_age NUMBER := 62;
    v_service_years NUMBER := 12;
BEGIN
    CASE
        WHEN v_age >= 65 OR v_service_years >= 25 THEN DBMS_OUTPUT.PUT_LINE('Vesting: Fully vested for immediate retirement');
        WHEN v_service_years >= 10 THEN DBMS_OUTPUT.PUT_LINE('Vesting: Partially vested retirement status');
        ELSE DBMS_OUTPUT.PUT_LINE('Vesting: Non-vested accumulation phase');
    END CASE;
END;
/

-- 44. Evaluate network packet loss percentage quality using a searched CASE
DECLARE
    v_packet_loss_pct NUMBER := 2.5;
BEGIN
    CASE
        WHEN v_packet_loss_pct = 0 THEN DBMS_OUTPUT.PUT_LINE('Network Stability: Flawless connection');
        WHEN v_packet_loss_pct <= 2.0 THEN DBMS_OUTPUT.PUT_LINE('Network Stability: Minor packet drops, acceptable');
        WHEN v_packet_loss_pct <= 5.0 THEN DBMS_OUTPUT.PUT_LINE('Network Stability: Noticeable stutter / jitter');
        ELSE DBMS_OUTPUT.PUT_LINE('CRITICAL: Severe packet loss, connection unstable');
    END CASE;
END;
/

-- 45. Determine corporate travel expense meal allowance categories using a searched CASE
DECLARE
    v_location_tier NUMBER := 1;
    v_meal_cost NUMBER := 65;
BEGIN
    CASE
        WHEN v_location_tier = 1 AND v_meal_cost <= 75 THEN DBMS_OUTPUT.PUT_LINE('Expense Claim: Approved for high-cost metro city');
        WHEN v_location_tier = 2 AND v_meal_cost <= 45 THEN DBMS_OUTPUT.PUT_LINE('Expense Claim: Approved for standard city');
        ELSE DBMS_OUTPUT.PUT_LINE('Expense Claim: Cost exceeds regional allowance limit');
    END CASE;
END;
/

-- 46. Evaluate student scholarship grant eligibility using a searched CASE
DECLARE
    v_gpa NUMBER := 3.85;
    v_extracurricular_score NUMBER := 85;
BEGIN
    CASE
        WHEN v_gpa >= 3.8 AND v_extracurricular_score >= 80 THEN DBMS_OUTPUT.PUT_LINE('Scholarship: Full academic and leadership grant');
        WHEN v_gpa >= 3.5 THEN DBMS_OUTPUT.PUT_LINE('Scholarship: Partial academic achievement grant');
        ELSE DBMS_OUTPUT.PUT_LINE('Scholarship: Standard financial review queue');
    END CASE;
END;
/

-- 47. Determine cloud data backup redundancy verification states using a searched CASE
DECLARE
    v_replicas NUMBER := 3;
    v_geo_diverse CHAR(1) := 'Y';
BEGIN
    CASE
        WHEN v_replicas >= 3 AND v_geo_diverse = 'Y' THEN DBMS_OUTPUT.PUT_LINE('Redundancy: Enterprise multi-region high availability');
        WHEN v_replicas >= 2 THEN DBMS_OUTPUT.PUT_LINE('Redundancy: Standard dual-replica backup');
        ELSE DBMS_OUTPUT.PUT_LINE('Redundancy: Single point of failure warning');
    END CASE;
END;
/

-- 48. Evaluate manufacturing machine defect tolerance rates using a searched CASE
DECLARE
    v_defect_rate_ppm NUMBER := 45;
BEGIN
    CASE
        WHEN v_defect_rate_ppm <= 10 THEN DBMS_OUTPUT.PUT_LINE('Quality Tier: Six Sigma World Class standard');
        WHEN v_defect_rate_ppm <= 100 THEN DBMS_OUTPUT.PUT_LINE('Quality Tier: Acceptable industrial tolerance');
        ELSE DBMS_OUTPUT.PUT_LINE('Quality Tier: High defect rate, calibration required');
    END CASE;
END;
/

-- 49. Determine smart home thermostat heating schedules using a searched CASE
DECLARE
    v_room_temp NUMBER := 18;
    v_is_occupied CHAR(1) := 'Y';
BEGIN
    CASE
        WHEN v_is_occupied = 'Y' AND v_room_temp < 20 THEN DBMS_OUTPUT.PUT_LINE('HVAC Action: Activate heating to maintain comfort');
        WHEN v_is_occupied = 'N' AND v_room_temp < 15 THEN DBMS_OUTPUT.PUT_LINE('HVAC Action: Eco setback mode active');
        ELSE DBMS_OUTPUT.PUT_LINE('HVAC Action: Maintain current ambient climate');
    END CASE;
END;
/

-- 50. Evaluate retail loyalty account tier upgrade status using a searched CASE
DECLARE
    v_annual_spend NUMBER := 6200;
    v_referral_count NUMBER := 4;
BEGIN
    CASE
        WHEN v_annual_spend >= 5000 OR v_referral_count >= 5 THEN DBMS_OUTPUT.PUT_LINE('Account Status: Unlocked Platinum VIP Tier');
        WHEN v_annual_spend >= 2000 THEN DBMS_OUTPUT.PUT_LINE('Account Status: Unlocked Gold Tier');
        ELSE DBMS_OUTPUT.PUT_LINE('Account Status: Standard Member Tier');
    END CASE;
END;
/
