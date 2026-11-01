-- 1. Categorize a number as positive, negative, or zero
DECLARE
    num NUMBER := -5;
BEGIN
    IF num > 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is positive');
    ELSIF num < 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is negative');
    ELSE
        DBMS_OUTPUT.PUT_LINE('The number is zero');
    END IF;
END;
/

-- 2. Assign a letter grade based on student score ranges
DECLARE
    score NUMBER := 85;
BEGIN
    IF score >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: A');
    ELSIF score >= 80 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: B');
    ELSIF score >= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: C');
    ELSIF score >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: D');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Grade: F (Fail)');
    END IF;
END;
/

-- 3. Evaluate temperature levels and provide weather advice
DECLARE
    temp NUMBER := 32;
BEGIN
    IF temp > 35 THEN
        DBMS_OUTPUT.PUT_LINE('Extremely hot weather. Stay indoors.');
    ELSIF temp >= 20 THEN
        DBMS_OUTPUT.PUT_LINE('Pleasant and warm weather.');
    ELSIF temp >= 10 THEN
        DBMS_OUTPUT.PUT_LINE('Cool weather. Wear a jacket.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Freezing temperatures! Bundle up.');
    END IF;
END;
/

-- 4. Classify age groups into life stages
DECLARE
    v_age NUMBER := 25;
BEGIN
    IF v_age <= 12 THEN
        DBMS_OUTPUT.PUT_LINE('Life Stage: Child');
    ELSIF v_age <= 19 THEN
        DBMS_OUTPUT.PUT_LINE('Life Stage: Teenager');
    ELSIF v_age <= 59 THEN
        DBMS_OUTPUT.PUT_LINE('Life Stage: Adult');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Life Stage: Senior Citizen');
    END IF;
END;
/

-- 5. Calculate employee performance bonus multipliers
DECLARE
    v_rating NUMBER := 4;
BEGIN
    IF v_rating = 5 THEN
        DBMS_OUTPUT.PUT_LINE('Bonus Tier: 20% Performance Bonus');
    ELSIF v_rating = 4 THEN
        DBMS_OUTPUT.PUT_LINE('Bonus Tier: 15% Performance Bonus');
    ELSIF v_rating = 3 THEN
        DBMS_OUTPUT.PUT_LINE('Bonus Tier: 10% Performance Bonus');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Bonus Tier: No bonus allocated');
    END IF;
END;
/

-- 6. Categorize product prices into tiers
DECLARE
    v_price NUMBER := 450;
BEGIN
    IF v_price > 1000 THEN
        DBMS_OUTPUT.PUT_LINE('Tier: Luxury Product');
    ELSIF v_price >= 500 THEN
        DBMS_OUTPUT.PUT_LINE('Tier: Premium Product');
    ELSIF v_price >= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Tier: Standard Product');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Tier: Budget Product');
    END IF;
END;
/

-- 7. Determine shipping rate based on destination zone
DECLARE
    v_zone NUMBER := 2;
BEGIN
    IF v_zone = 1 THEN
        DBMS_OUTPUT.PUT_LINE('Shipping Cost: $5 (Local)');
    ELSIF v_zone = 2 THEN
        DBMS_OUTPUT.PUT_LINE('Shipping Cost: $12 (National)');
    ELSIF v_zone = 3 THEN
        DBMS_OUTPUT.PUT_LINE('Shipping Cost: $25 (Continental)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Shipping Cost: $50 (International)');
    END IF;
END;
/

-- 8. Assign traffic light driving instructions
DECLARE
    v_light VARCHAR2(10) := 'YELLOW';
BEGIN
    IF v_light = 'GREEN' THEN
        DBMS_OUTPUT.PUT_LINE('Action: Proceed / Go');
    ELSIF v_light = 'YELLOW' THEN
        DBMS_OUTPUT.PUT_LINE('Action: Prepare to stop / Caution');
    ELSIF v_light = 'RED' THEN
        DBMS_OUTPUT.PUT_LINE('Action: Come to a complete stop');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Action: Unknown signal code');
    END IF;
END;
/

-- 9. Evaluate server response status codes
DECLARE
    v_status NUMBER := 404;
BEGIN
    IF v_status = 200 THEN
        DBMS_OUTPUT.PUT_LINE('Status: OK (Success)');
    ELSIF v_status = 201 THEN
        DBMS_OUTPUT.PUT_LINE('Status: Created successfully');
    ELSIF v_status = 400 THEN
        DBMS_OUTPUT.PUT_LINE('Status: Bad Request');
    ELSIF v_status = 404 THEN
        DBMS_OUTPUT.PUT_LINE('Status: Resource Not Found');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Status: Server or Unknown Error');
    END IF;
END;
/

-- 10. Classify credit score categories
DECLARE
    v_credit NUMBER := 720;
BEGIN
    IF v_credit >= 800 THEN
        DBMS_OUTPUT.PUT_LINE('Credit Rating: Excellent');
    ELSIF v_credit >= 740 THEN
        DBMS_OUTPUT.PUT_LINE('Credit Rating: Very Good');
    ELSIF v_credit >= 670 THEN
        DBMS_OUTPUT.PUT_LINE('Credit Rating: Good');
    ELSIF v_credit >= 580 THEN
        DBMS_OUTPUT.PUT_LINE('Credit Rating: Fair');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Credit Rating: Poor');
    END IF;
END;
/

-- 11. Evaluate system memory utilization warning levels
DECLARE
    v_mem_pct NUMBER := 88;
BEGIN
    IF v_mem_pct > 90 THEN
        DBMS_OUTPUT.PUT_LINE('CRITICAL: Immediate server intervention needed');
    ELSIF v_mem_pct >= 75 THEN
        DBMS_OUTPUT.PUT_LINE('WARNING: High memory consumption');
    ELSIF v_mem_pct >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('NOTICE: Moderate resource utilization');
    ELSE
        DBMS_OUTPUT.PUT_LINE('NORMAL: System resources optimal');
    END IF;
END;
/

-- 12. Determine electricity billing rate tiers based on consumption units
DECLARE
    v_units NUMBER := 250;
BEGIN
    IF v_units > 400 THEN
        DBMS_OUTPUT.PUT_LINE('Billing Rate: $0.25 per unit');
    ELSIF v_units > 200 THEN
        DBMS_OUTPUT.PUT_LINE('Billing Rate: $0.18 per unit');
    ELSIF v_units > 100 THEN
        DBMS_OUTPUT.PUT_LINE('Billing Rate: $0.12 per unit');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Billing Rate: $0.08 per unit (Base)');
    END IF;
END;
/

-- 13. Evaluate network ping latency quality
DECLARE
    v_ping NUMBER := 110;
BEGIN
    IF v_ping < 30 THEN
        DBMS_OUTPUT.PUT_LINE('Connection Quality: Ultra Fast (Gaming)');
    ELSIF v_ping <= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Connection Quality: Good (Streaming)');
    ELSIF v_ping <= 150 THEN
        DBMS_OUTPUT.PUT_LINE('Connection Quality: Acceptable (Browsing)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Connection Quality: Poor / Laggy');
    END IF;
END;
/

-- 14. Determine customer loyalty tier based on rewards points
DECLARE
    v_points NUMBER := 6500;
BEGIN
    IF v_points >= 10000 THEN
        DBMS_OUTPUT.PUT_LINE('Loyalty Level: Platinum Tier');
    ELSIF v_points >= 5000 THEN
        DBMS_OUTPUT.PUT_LINE('Loyalty Level: Gold Tier');
    ELSIF v_points >= 2000 THEN
        DBMS_OUTPUT.PUT_LINE('Loyalty Level: Silver Tier');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Loyalty Level: Bronze / Standard Tier');
    END IF;
END;
/

-- 15. Check body mass index (BMI) weight category classifications
DECLARE
    v_bmi NUMBER := 24.5;
BEGIN
    IF v_bmi < 18.5 THEN
        DBMS_OUTPUT.PUT_LINE('Category: Underweight');
    ELSIF v_bmi <= 24.9 THEN
        DBMS_OUTPUT.PUT_LINE('Category: Normal weight');
    ELSIF v_bmi <= 29.9 THEN
        DBMS_OUTPUT.PUT_LINE('Category: Overweight');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Category: Obesity');
    END IF;
END;
/

-- 16. Determine tax bracket tier based on annual salary income
DECLARE
    v_salary NUMBER := 65000;
BEGIN
    IF v_salary > 100000 THEN
        DBMS_OUTPUT.PUT_LINE('Tax Bracket: 30% Tax rate');
    ELSIF v_salary > 50000 THEN
        DBMS_OUTPUT.PUT_LINE('Tax Bracket: 20% Tax rate');
    ELSIF v_salary > 20000 THEN
        DBMS_OUTPUT.PUT_LINE('Tax Bracket: 10% Tax rate');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Tax Bracket: Tax-exempt');
    END IF;
END;
/

-- 17. Classify earthquake intensity based on the Richter scale value
DECLARE
    v_richter NUMBER := 5.2;
BEGIN
    IF v_richter >= 8.0 THEN
        DBMS_OUTPUT.PUT_LINE('Severity: Great / Catastrophic');
    ELSIF v_richter >= 6.0 THEN
        DBMS_OUTPUT.PUT_LINE('Severity: Strong / Destructive');
    ELSIF v_richter >= 4.5 THEN
        DBMS_OUTPUT.PUT_LINE('Severity: Moderate / Felt widely');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Severity: Minor / Light tremor');
    END IF;
END;
/

-- 18. Determine vehicle speed violation fine categories
DECLARE
    v_speed NUMBER := 88;
BEGIN
    IF v_speed > 90 THEN
        DBMS_OUTPUT.PUT_LINE('Fine Class: Severe speeding (License suspension)');
    ELSIF v_speed > 80 THEN
        DBMS_OUTPUT.PUT_LINE('Fine Class: Heavy fine and points');
    ELSIF v_speed > 70 THEN
        DBMS_OUTPUT.PUT_LINE('Fine Class: Moderate speeding ticket');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Speed is legal / within limits');
    END IF;
END;
/

-- 19. Categorize audio volume level decibels
DECLARE
    v_db NUMBER := 85;
BEGIN
    IF v_db > 100 THEN
        DBMS_OUTPUT.PUT_LINE('Noise Warning: Dangerously loud (Hearing damage risk)');
    ELSIF v_db >= 75 THEN
        DBMS_OUTPUT.PUT_LINE('Noise Warning: Loud environment');
    ELSIF v_db >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Noise Status: Normal conversation level');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Noise Status: Quiet environment');
    END IF;
END;
/

-- 20. Determine file storage size category descriptors
DECLARE
    v_size_mb NUMBER := 1250;
BEGIN
    IF v_size_mb >= 10000 THEN
        DBMS_OUTPUT.PUT_LINE('Storage Category: Massive File (> 10 GB)');
    ELSIF v_size_mb >= 1000 THEN
        DBMS_OUTPUT.PUT_LINE('Storage Category: Large File (Gigabyte scale)');
    ELSIF v_size_mb >= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Storage Category: Medium File');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Storage Category: Small Document / File');
    END IF;
END;
/

-- 21. Categorize engine RPM performance status ranges
DECLARE
    v_rpm NUMBER := 4500;
BEGIN
    IF v_rpm > 6000 THEN
        DBMS_OUTPUT.PUT_LINE('Engine Status: Redline / Overrevving');
    ELSIF v_rpm >= 4000 THEN
        DBMS_OUTPUT.PUT_LINE('Engine Status: High performance zone');
    ELSIF v_rpm >= 1500 THEN
        DBMS_OUTPUT.PUT_LINE('Engine Status: Cruising speed range');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Engine Status: Idle / Low RPM');
    END IF;
END;
/

-- 22. Classify water purity levels based on TDS (Total Dissolved Solids) parts per million
DECLARE
    v_tds NUMBER := 180;
BEGIN
    IF v_tds > 300 THEN
        DBMS_OUTPUT.PUT_LINE('Water Quality: Poor / Unacceptable');
    ELSIF v_tds >= 150 THEN
        DBMS_OUTPUT.PUT_LINE('Water Quality: Fair / Acceptable');
    ELSIF v_tds >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Water Quality: Excellent / Pure');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Water Quality: Too pure / Demineralized');
    END IF;
END;
/

-- 23. Evaluate cloud compute virtual machine instance tiers
DECLARE
    v_cores NUMBER := 8;
BEGIN
    IF v_cores >= 32 THEN
        DBMS_OUTPUT.PUT_LINE('Instance Size: Enterprise Compute Tier');
    ELSIF v_cores >= 16 THEN
        DBMS_OUTPUT.PUT_LINE('Instance Size: High-Memory Tier');
    ELSIF v_cores >= 4 THEN
        DBMS_OUTPUT.PUT_LINE('Instance Size: General Purpose Tier');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Instance Size: Micro / Developer Tier');
    END IF;
END;
/

-- 24. Determine student project evaluation status markers
DECLARE
    v_progress NUMBER := 75;
BEGIN
    IF v_progress = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Project Status: Completed & Submitted');
    ELSIF v_progress >= 70 THEN
        DBMS_OUTPUT.PUT_LINE('Project Status: Near completion / Final review');
    ELSIF v_progress >= 30 THEN
        DBMS_OUTPUT.PUT_LINE('Project Status: Under active development');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Project Status: Initial planning phase');
    END IF;
END;
/

-- 25. Determine user job role access level permissions
DECLARE
    v_role VARCHAR2(20) := 'EDITOR';
BEGIN
    IF v_role = 'SUPERADMIN' THEN
        DBMS_OUTPUT.PUT_LINE('Permissions: Absolute system control');
    ELSIF v_role = 'ADMIN' THEN
        DBMS_OUTPUT.PUT_LINE('Permissions: Database management access');
    ELSIF v_role = 'EDITOR' THEN
        DBMS_OUTPUT.PUT_LINE('Permissions: Content modification access');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Permissions: Read-only guest access');
    END IF;
END;
/

-- 26. Evaluate battery charge percentage levels
DECLARE
    v_battery NUMBER := 45;
BEGIN
    IF v_battery = 100 THEN
        DBMS_OUTPUT.PUT_LINE('Battery: Fully charged');
    ELSIF v_battery >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Battery: Adequate charge level');
    ELSIF v_battery >= 20 THEN
        DBMS_OUTPUT.PUT_LINE('Battery: Moderate discharge');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Battery: Critical low level. Connect charger.');
    END IF;
END;
/

-- 27. Determine currency exchange rate target regional markets
DECLARE
    v_currency CHAR(3) := 'EUR';
BEGIN
    IF v_currency = 'USD' THEN
        DBMS_OUTPUT.PUT_LINE('Market Region: North America');
    ELSIF v_currency = 'EUR' THEN
        DBMS_OUTPUT.PUT_LINE('Market Region: European Union');
    ELSIF v_currency = 'GBP' THEN
        DBMS_OUTPUT.PUT_LINE('Market Region: United Kingdom');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Market Region: Global / Other international');
    END IF;
END;
/

-- 28. Evaluate software subscription tier features
DECLARE
    v_plan VARCHAR2(20) := 'PRO';
BEGIN
    IF v_plan = 'ENTERPRISE' THEN
        DBMS_OUTPUT.PUT_LINE('Features: Unlimited access + Dedicated support');
    ELSIF v_plan = 'PRO' THEN
        DBMS_OUTPUT.PUT_LINE('Features: Advanced analytics + Priority tools');
    ELSIF v_plan = 'BASIC' THEN
        DBMS_OUTPUT.PUT_LINE('Features: Standard features only');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Features: Free trial tier');
    END IF;
END;
/

-- 29. Determine swimming pool water temperature status
DECLARE
    v_pool_temp NUMBER := 26;
BEGIN
    IF v_pool_temp > 30 THEN
        DBMS_OUTPUT.PUT_LINE('Pool Condition: Too warm / Spa-like');
    ELSIF v_pool_temp >= 24 THEN
        DBMS_OUTPUT.PUT_LINE('Pool Condition: Ideal swimming temperature');
    ELSIF v_pool_temp >= 18 THEN
        DBMS_OUTPUT.PUT_LINE('Pool Condition: Refreshing / Chilly');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Pool Condition: Too cold for swimming');
    END IF;
END;
/

-- 30. Classify day of the week timing segments
DECLARE
    v_day VARCHAR2(10) := 'WED';
BEGIN
    IF v_day IN ('SAT', 'SUN') THEN
        DBMS_OUTPUT.PUT_LINE('Segment: Weekend relaxation');
    ELSIF v_day = 'FRI' THEN
        DBMS_OUTPUT.PUT_LINE('Segment: Friday afternoon wind-down');
    ELSIF v_day = 'MON' THEN
        DBMS_OUTPUT.PUT_LINE('Segment: Start of the work week');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Segment: Mid-week business days');
    END IF;
END;
/

-- 31. Determine loan application processing category timelines
DECLARE
    v_amount NUMBER := 75000;
BEGIN
    IF v_amount > 200000 THEN
        DBMS_OUTPUT.PUT_LINE('Timeline: Underwriting approval takes 7 business days');
    ELSIF v_amount > 50000 THEN
        DBMS_OUTPUT.PUT_LINE('Timeline: Standard review takes 3 business days');
    ELSIF v_amount > 10000 THEN
        DBMS_OUTPUT.PUT_LINE('Timeline: Automated approval within 24 hours');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Timeline: Instant automated approval');
    END IF;
END;
/

-- 32. Evaluate retail discount thresholds based on cart purchase value
DECLARE
    v_cart_total NUMBER := 350;
BEGIN
    IF v_cart_total >= 500 THEN
        DBMS_OUTPUT.PUT_LINE('Promotion: 25% Super Saver Discount applied');
    ELSIF v_cart_total >= 250 THEN
        DBMS_OUTPUT.PUT_LINE('Promotion: 15% VIP Discount applied');
    ELSIF v_cart_total >= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Promotion: 5% Standard Discount applied');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Promotion: No promotional discount available');
    END IF;
END;
/

-- 33. Classify industrial machinery operational statuses
DECLARE
    v_code NUMBER := 1;
BEGIN
    IF v_code = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Machine Status: Standby mode');
    ELSIF v_code = 1 THEN
        DBMS_OUTPUT.PUT_LINE('Machine Status: Fully operational');
    ELSIF v_code = 2 THEN
        DBMS_OUTPUT.PUT_LINE('Machine Status: Maintenance required');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Machine Status: Critical fault / Emergency shutdown');
    END IF;
END;
/

-- 34. Categorize ultraviolet (UV) index risk levels
DECLARE
    v_uv NUMBER := 8;
BEGIN
    IF v_uv >= 11 THEN
        DBMS_OUTPUT.PUT_LINE('UV Hazard: Extreme. Avoid direct sun.');
    ELSIF v_uv >= 8 THEN
        DBMS_OUTPUT.PUT_LINE('UV Hazard: Very high. Extra protection needed.');
    ELSIF v_uv >= 6 THEN
        DBMS_OUTPUT.PUT_LINE('UV Hazard: High. Sunscreen required.');
    ELSIF v_uv >= 3 THEN
        DBMS_OUTPUT.PUT_LINE('UV Hazard: Moderate protection required.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('UV Hazard: Low risk levels.');
    END IF;
END;
/

-- 35. Determine document compression quality settings
DECLARE
    v_level NUMBER := 5;
BEGIN
    IF v_level = 9 THEN
        DBMS_OUTPUT.PUT_LINE('Compression: Maximum compression ratio');
    ELSIF v_level >= 5 THEN
        DBMS_OUTPUT.PUT_LINE('Compression: Balanced medium compression');
    ELSIF v_level >= 1 THEN
        DBMS_OUTPUT.PUT_LINE('Compression: Fast low compression');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Compression: No compression (Raw)');
    END IF;
END;
/

-- 36. Evaluate customer service ticket priority levels
DECLARE
    v_priority VARCHAR2(10) := 'HIGH';
BEGIN
    IF v_priority = 'CRITICAL' THEN
        DBMS_OUTPUT.PUT_LINE('SLA Target: Resolve within 1 hour');
    ELSIF v_priority = 'HIGH' THEN
        DBMS_OUTPUT.PUT_LINE('SLA Target: Resolve within 4 hours');
    ELSIF v_priority = 'MEDIUM' THEN
        DBMS_OUTPUT.PUT_LINE('SLA Target: Resolve within 24 hours');
    ELSE
        DBMS_OUTPUT.PUT_LINE('SLA Target: Resolve within 3 business days');
    END IF;
END;
/

-- 37. Evaluate warehouse inventory stock health conditions
DECLARE
    v_stock NUMBER := 12;
BEGIN
    IF v_stock = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Stock State: Stockout / Out of stock');
    ELSIF v_stock < 15 THEN
        DBMS_OUTPUT.PUT_LINE('Stock State: Low stock warning threshold');
    ELSIF v_stock <= 100 THEN
        DBMS_OUTPUT.PUT_LINE('Stock State: Adequate inventory levels');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Stock State: Overstocked warehouse capacity');
    END IF;
END;
/

-- 38. Categorize parking garage pricing tiers based on duration hours
DECLARE
    v_hours NUMBER := 4;
BEGIN
    IF v_hours > 12 THEN
        DBMS_OUTPUT.PUT_LINE('Parking Fee: Flat daily maximum rate ($25)');
    ELSIF v_hours >= 4 THEN
        DBMS_OUTPUT.PUT_LINE('Parking Fee: Standard long-term rate ($15)');
    ELSIF v_hours >= 1 THEN
        DBMS_OUTPUT.PUT_LINE('Parking Fee: Hourly parking rate ($5)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Parking Fee: Free short-term grace period');
    END IF;
END;
/

-- 39. Determine athletic runner pace categorizations
DECLARE
    v_pace_min NUMBER := 5;
BEGIN
    IF v_pace_min < 4 THEN
        DBMS_OUTPUT.PUT_LINE('Pace Category: Elite professional runner');
    ELSIF v_pace_min <= 5 THEN
        DBMS_OUTPUT.PUT_LINE('Pace Category: Advanced marathoner runner');
    ELSIF v_pace_min <= 7 THEN
        DBMS_OUTPUT.PUT_LINE('Pace Category: Intermediate jogger');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Pace Category: Casual walker / Beginner');
    END IF;
END;
/

-- 40. Evaluate database backup rotation verification strategies
DECLARE
    v_backup_type VARCHAR2(10) := 'FULL';
BEGIN
    IF v_backup_type = 'FULL' THEN
        DBMS_OUTPUT.PUT_LINE('Strategy: Comprehensive snapshot backup archive');
    ELSIF v_backup_type = 'DIFFERENTIAL' THEN
        DBMS_OUTPUT.PUT_LINE('Strategy: Changes since last full backup');
    ELSIF v_backup_type = 'INCREMENTAL' THEN
        DBMS_OUTPUT.PUT_LINE('Strategy: Daily transaction log delta copy');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Strategy: Unknown or custom backup routine');
    END IF;
END;
/

-- 41. Determine project timeline phase tracking milestones
DECLARE
    v_month NUMBER := 6;
BEGIN
    IF v_month >= 10 THEN
        DBMS_OUTPUT.PUT_LINE('Milestone: Final deployment & rollout');
    ELSIF v_month >= 7 THEN
        DBMS_OUTPUT.PUT_LINE('Milestone: Quality assurance & user testing');
    ELSIF v_month >= 4 THEN
        DBMS_OUTPUT.PUT_LINE('Milestone: Core engineering implementation');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Milestone: Requirements analysis & design');
    END IF;
END;
/

-- 42. Classify airline passenger cabin baggage classes
DECLARE
    v_weight_kg NUMBER := 18;
BEGIN
    IF v_weight_kg > 32 THEN
        DBMS_OUTPUT.PUT_LINE('Baggage Status: Overweight fee required');
    ELSIF v_weight_kg > 23 THEN
        DBMS_OUTPUT.PUT_LINE('Baggage Status: Heavy bag category');
    ELSIF v_weight_kg <= 23 THEN
        DBMS_OUTPUT.PUT_LINE('Baggage Status: Standard checked allowance');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Baggage Status: Carry-on lightweight tier');
    END IF;
END;
/

-- 43. Evaluate residential property appraisal tiers
DECLARE
    v_value NUMBER := 450000;
BEGIN
    IF v_value > 1000000 THEN
        DBMS_OUTPUT.PUT_LINE('Property Tier: Luxury Estate');
    ELSIF v_value >= 500000 THEN
        DBMS_OUTPUT.PUT_LINE('Property Tier: Premium Housing Market');
    ELSIF v_value >= 200000 THEN
        DBMS_OUTPUT.PUT_LINE('Property Tier: Standard Family Home');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Property Tier: Affordable Starter Property');
    END IF;
END;
/

-- 44. Classify software build release branch types
DECLARE
    v_branch VARCHAR2(15) := 'RELEASE';
BEGIN
    IF v_branch = 'MAIN' THEN
        DBMS_OUTPUT.PUT_LINE('Environment: Production master repository');
    ELSIF v_branch = 'RELEASE' THEN
        DBMS_OUTPUT.PUT_LINE('Environment: Staging pre-release candidate');
    ELSIF v_branch = 'DEVELOP' THEN
        DBMS_OUTPUT.PUT_LINE('Environment: Integration testing branch');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Environment: Feature branch / experimental');
    END IF;
END;
/

-- 45. Determine corporate office room booking capacity types
DECLARE
    v_seats NUMBER := 12;
BEGIN
    IF v_seats >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Room Type: Auditorium / Conference Hall');
    ELSIF v_seats >= 15 THEN
        DBMS_OUTPUT.PUT_LINE('Room Type: Large Boardroom');
    ELSIF v_seats >= 6 THEN
        DBMS_OUTPUT.PUT_LINE('Room Type: Medium Meeting Room');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Room Type: Huddle / Focus Pod');
    END IF;
END;
/

-- 46. Evaluate annual car insurance risk profile categories
DECLARE
    v_accidents NUMBER := 1;
BEGIN
    IF v_accidents >= 3 THEN
        DBMS_OUTPUT.PUT_LINE('Risk Profile: High risk (High premium tier)');
    ELSIF v_accidents = 2 THEN
        DBMS_OUTPUT.PUT_LINE('Risk Profile: Moderate risk profile');
    ELSIF v_accidents = 1 THEN
        DBMS_OUTPUT.PUT_LINE('Risk Profile: Low risk / Minor surcharge');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Risk Profile: Safe driver (Maximum discount tier)');
    END IF;
END;
/

-- 47. Classify atmospheric air quality index (AQI) conditions
DECLARE
    v_aqi NUMBER := 125;
BEGIN
    IF v_aqi > 300 THEN
        DBMS_OUTPUT.PUT_LINE('Air Quality: Hazardous warning');
    ELSIF v_aqi > 150 THEN
        DBMS_OUTPUT.PUT_LINE('Air Quality: Unhealthy for sensitive groups');
    ELSIF v_aqi > 50 THEN
        DBMS_OUTPUT.PUT_LINE('Air Quality: Moderate conditions');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Air Quality: Good / Clean air');
    END IF;
END;
/

-- 48. Determine renewable solar panel energy efficiency output tiers
DECLARE
    v_watts NUMBER := 350;
BEGIN
    IF v_watts >= 400 THEN
        DBMS_OUTPUT.PUT_LINE('Panel Tier: High efficiency commercial grade');
    ELSIF v_watts >= 300 THEN
        DBMS_OUTPUT.PUT_LINE('Panel Tier: Standard residential efficiency');
    ELSIF v_watts >= 200 THEN
        DBMS_OUTPUT.PUT_LINE('Panel Tier: Budget low capacity panel');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Panel Tier: Legacy or micro panel system');
    END IF;
END;
/

-- 49. Evaluate seasonal climate wardrobe requirements
DECLARE
    v_season VARCHAR2(10) := 'WINTER';
BEGIN
    IF v_season = 'WINTER' THEN
        DBMS_OUTPUT.PUT_LINE('Wardrobe: Heavy coats, scarves, and gloves');
    ELSIF v_season = 'SUMMER' THEN
        DBMS_OUTPUT.PUT_LINE('Wardrobe: Light clothing, sunglasses, and hats');
    ELSIF v_season IN ('AUTUMN', 'FALL') THEN
        DBMS_OUTPUT.PUT_LINE('Wardrobe: Sweaters and light jackets');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Wardrobe: Raincoats and transitional wear');
    END IF;
END;
/

-- 50. Determine digital asset cryptocurrency market valuation volatility status
DECLARE
    v_change_pct NUMBER := 6.5;
BEGIN
    IF v_change_pct > 10 THEN
        DBMS_OUTPUT.PUT_LINE('Volatility: Extreme bullish surge');
    ELSIF v_change_pct > 3 THEN
        DBMS_OUTPUT.PUT_LINE('Volatility: Moderate upward trend');
    ELSIF v_change_pct >= -3 THEN
        DBMS_OUTPUT.PUT_LINE('Volatility: Stable trading range');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Volatility: Market downturn correction');
    END IF;
END;
/
