-- 1. Check if a number is positive, and if so, check if it is even or odd
DECLARE
    num NUMBER := 16;
BEGIN
    IF num > 0 THEN
        IF MOD(num, 2) = 0 THEN
            DBMS_OUTPUT.PUT_LINE(num || ' is a positive even number');
        ELSE
            DBMS_OUTPUT.PUT_LINE(num || ' is a positive odd number');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is zero or negative');
    END IF;
END;
/

-- 2. Check if a user is an adult (18+), and if so, check if they have voting eligibility
DECLARE
    v_age NUMBER := 20;
    v_registered CHAR(1) := 'Y';
BEGIN
    IF v_age >= 18 THEN
        IF v_registered = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Adult is registered and eligible to vote');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Adult is not registered to vote');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Minor: Not of legal voting age');
    END IF;
END;
/

-- 3. Check student exam score pass status, and if passed, check for distinction honors
DECLARE
    v_score NUMBER := 92;
BEGIN
    IF v_score >= 40 THEN
        IF v_score >= 85 THEN
            DBMS_OUTPUT.PUT_LINE('Student passed with Distinction honors');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Student passed standard exam');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student failed exam');
    END IF;
END;
/

-- 4. Check employee service tenure, and if 5+ years, check bonus tier eligibility
DECLARE
    v_years NUMBER := 7;
    v_rating NUMBER := 5;
BEGIN
    IF v_years >= 5 THEN
        IF v_rating = 5 THEN
            DBMS_OUTPUT.PUT_LINE('Eligible for senior milestone bonus');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Eligible for standard service bonus');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not yet eligible for service bonus');
    END IF;
END;
/

-- 5. Check if bank account balance is positive, and if so, check if minimum threshold met
DECLARE
    v_bal NUMBER := 1200;
BEGIN
    IF v_bal > 0 THEN
        IF v_bal >= 1000 THEN
            DBMS_OUTPUT.PUT_LINE('Account healthy with premium tier maintenance');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Positive balance but below premium tier');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Account balance is zero or overdrawn');
    END IF;
END;
/

-- 6. Check order total amount, and if >= 100, check for free express shipping qualification
DECLARE
    v_amount NUMBER := 250;
    v_member CHAR(1) := 'Y';
BEGIN
    IF v_amount >= 100 THEN
        IF v_member = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Qualifies for free express shipping');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Qualifies for standard free shipping');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Shipping fee applies');
    END IF;
END;
/

-- 7. Check inventory stock levels, and if low, check if reorder is urgent
DECLARE
    v_stock NUMBER := 4;
    v_daily_demand NUMBER := 10;
BEGIN
    IF v_stock < 15 THEN
        IF v_stock < v_daily_demand THEN
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Stock below daily demand!');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Low stock warning, reorder recommended');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Inventory stock is sufficient');
    END IF;
END;
/

-- 8. Check if temperature is above freezing, and if so, check for heatwave conditions
DECLARE
    v_temp NUMBER := 38;
BEGIN
    IF v_temp >= 0 THEN
        IF v_temp > 35 THEN
            DBMS_OUTPUT.PUT_LINE('Above freezing with extreme heat warning');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Comfortable non-freezing temperature');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Freezing temperature warning');
    END IF;
END;
/

-- 9. Check if loan amount requires review, and if > 50000, check collateral rule
DECLARE
    v_loan NUMBER := 75000;
    v_credit_score NUMBER := 740;
BEGIN
    IF v_loan > 50000 THEN
        IF v_credit_score >= 700 THEN
        DBMS_OUTPUT.PUT_LINE('Large loan: High credit score waives extra collateral');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Large loan: Full collateral documentation required');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard loan amount under review');
    END IF;
END;
/

-- 10. Check if user role is ADMIN, and if so, check specific system privileges
DECLARE
    v_role VARCHAR2(20) := 'ADMIN';
    v_superuser CHAR(1) := 'Y';
BEGIN
    IF v_role = 'ADMIN' THEN
        IF v_superuser = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Full database and kernel master control');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Standard administrator database privileges');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Access restricted to standard users');
    END IF;
END;
/

-- 11. Check product price tier, and if luxury, check for seasonal discount inclusion
DECLARE
    v_price NUMBER := 650;
    v_season_sale CHAR(1) := 'Y';
BEGIN
    IF v_price > 500 THEN
        IF v_season_sale = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Luxury item eligible for seasonal promotion');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Luxury item at regular retail price');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard or budget product pricing');
    END IF;
END;
/

-- 12. Check network ping latency, and if safe, check connection speed tier
DECLARE
    v_latency NUMBER := 45;
    v_bandwidth_mbps NUMBER := 100;
BEGIN
    IF v_latency <= 100 THEN
        IF v_bandwidth_mbps >= 50 THEN
            DBMS_OUTPUT.PUT_LINE('Optimal high-speed gaming connection');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Low latency but limited bandwidth speed');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('High latency connection warning');
    END IF;
END;
/

-- 13. Check customer loyalty points, and if gold tier, check invite-only gala status
DECLARE
    v_points NUMBER := 8500;
    v_vip_status CHAR(1) := 'Y';
BEGIN
    IF v_points >= 5000 THEN
        IF v_vip_status = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Gold Tier VIP: Invited to annual gala');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Gold Tier member status active');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard customer tier rewards');
    END IF;
END;
/

-- 14. Check server memory usage, and if high, check swap space status
DECLARE
    v_mem_pct NUMBER := 92;
    v_swap_active CHAR(1) := 'Y';
BEGIN
    IF v_mem_pct > 90 THEN
        IF v_swap_active = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Memory full, swap space engaged');
        ELSE
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Memory full, immediate action needed');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Memory utilization within safe parameters');
    END IF;
END;
/

-- 15. Check password length complexity, and if safe, check special character presence
DECLARE
    v_pass VARCHAR2(30) := 'Secure#123';
    v_has_special CHAR(1) := 'Y';
BEGIN
    IF LENGTH(v_pass) >= 8 THEN
        IF v_has_special = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Password meets high-security strength rules');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Password long enough but lacks special symbols');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Password fails minimum length requirements');
    END IF;
END;
/

-- 16. Check file upload size, and if within limit, check file format extension
DECLARE
    v_size_mb NUMBER := 15;
    v_format VARCHAR2(10) := 'PDF';
BEGIN
    IF v_size_mb <= 50 THEN
        IF v_format IN ('PDF', 'DOCX') THEN
            DBMS_OUTPUT.PUT_LINE('Document upload verified and accepted');
        ELSE
            DBMS_OUTPUT.PUT_LINE('File size valid but unsupported file format');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('File exceeds maximum upload size quota');
    END IF;
END;
/

-- 17. Check if a year is divisible by 4, and if so, check century rule for leap years
DECLARE
    v_year NUMBER := 2024;
BEGIN
    IF MOD(v_year, 4) = 0 THEN
        IF MOD(v_year, 100) = 0 THEN
            IF MOD(v_year, 400) = 0 THEN
                DBMS_OUTPUT.PUT_LINE(v_year || ' is a verified leap year');
            ELSE
                DBMS_OUTPUT.PUT_LINE(v_year || ' is a century year, not a leap year');
            END IF;
        ELSE
            DBMS_OUTPUT.PUT_LINE(v_year || ' is a leap year');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE(v_year || ' is not a leap year');
    END IF;
END;
/

-- 18. Check employee hourly wage, and if minimum met, check overtime hours rate
DECLARE
    v_wage NUMBER := 18.50;
    v_hours_worked NUMBER := 45;
BEGIN
    IF v_wage >= 15.00 THEN
        IF v_hours_worked > 40 THEN
            DBMS_OUTPUT.PUT_LINE('Meets minimum wage with overtime pay enabled');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Meets minimum wage with standard hours');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Wage below legal minimum threshold');
    END IF;
END;
/

-- 19. Check credit score rating, and if excellent, check low interest rate eligibility
DECLARE
    v_credit_score NUMBER := 810;
    v_debt_ratio NUMBER := 20;
BEGIN
    IF v_credit_score >= 750 THEN
        IF v_debt_ratio < 30 THEN
            DBMS_OUTPUT.PUT_LINE('Eligible for premium lowest interest rate tier');
        ELSE
            DBMS_OUTPUT.PUT_LINE('High credit score but debt ratio is elevated');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard credit tier interest rates apply');
    END IF;
END;
/

-- 20. Check daily sales target, and if met, check bonus commission percentage
DECLARE
    v_sales_units NUMBER := 120;
    v_target_met CHAR(1) := 'Y';
BEGIN
    IF v_sales_units >= 100 THEN
        IF v_target_met = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Target met: 15% high commission unlocked');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Target met: Standard commission rate');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Sales target missed for this cycle');
    END IF;
END;
/

-- 21. Check vehicle speed limit violation, and if speeding, check school zone severity
DECLARE
    v_speed NUMBER := 45;
    v_school_zone CHAR(1) := 'Y';
BEGIN
    IF v_speed > 35 THEN
        IF v_school_zone = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Severe violation in a school zone');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Standard speeding ticket issued');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Speed is within legal limits');
    END IF;
END;
/

-- 22. Check project expenditure budget, and if within limit, check department code match
DECLARE
    v_exp NUMBER := 8500;
    v_dept_id NUMBER := 10;
BEGIN
    IF v_exp <= 10000 THEN
        IF v_dept_id = 10 THEN
            DBMS_OUTPUT.PUT_LINE('IT budget expenditure approved automatically');
        ELSE
            DBMS_OUTPUT.PUT_LINE('General department expenditure approved');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Budget overrun requires managerial sign-off');
    END IF;
END;
/

-- 23. Check engine RPM levels, and if high, check oil pressure warning state
DECLARE
    v_rpm NUMBER := 6200;
    v_oil_pressure_ok CHAR(1) := 'Y';
BEGIN
    IF v_rpm > 6000 THEN
        IF v_oil_pressure_ok = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('High engine RPM performance zone');
        ELSE
            DBMS_OUTPUT.PUT_LINE('WARNING: High RPM with low oil pressure!');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Engine RPM operating normally');
    END IF;
END;
/

-- 24. Check customer account status, and if active, check subscription renewal date
DECLARE
    v_status CHAR(1) := 'Y';
    v_days_to_expire NUMBER := 5;
BEGIN
    IF v_status = 'Y' THEN
        IF v_days_to_expire <= 7 THEN
            DBMS_OUTPUT.PUT_LINE('Account active: Subscription expiring soon');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Account active with secure subscription');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Account is suspended or inactive');
    END IF;
END;
/

-- 25. Check smartphone battery percentage, and if low, check power saving mode
DECLARE
    v_battery NUMBER := 15;
    v_power_saver CHAR(1) := 'N';
BEGIN
    IF v_battery < 20 THEN
        IF v_power_saver = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Low battery warning with power saver active');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Low battery warning: Enable power saver mode');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Battery level is adequate');
    END IF;
END;
/

-- 26. Check water tank fill level, and if full, check automatic overflow valve
DECLARE
    v_tank NUMBER := 100;
    v_valve_open CHAR(1) := 'N';
BEGIN
    IF v_tank = 100 THEN
        IF v_valve_open = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('WARNING: Tank full and overflow valve open!');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Water tank full: Inlet valve closed safely');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Water tank filling in progress');
    END IF;
END;
/

-- 27. Check user response input confirmation, and if yes, check double confirmation security
DECLARE
    v_resp VARCHAR2(10) := 'YES';
    v_pin_verified CHAR(1) := 'Y';
BEGIN
    IF v_resp = 'YES' THEN
        IF v_pin_verified = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Action authorized and executed successfully');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Action confirmed but security PIN required');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Action aborted by user');
    END IF;
END;
/

-- 28. Check retail promotion discount rate, and if max, check store manager override
DECLARE
    v_disc NUMBER := 20;
    v_manager_override CHAR(1) := 'Y';
BEGIN
    IF v_disc = 20 THEN
        IF v_manager_override = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Maximum 20% promotion approved by manager');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Maximum promotion requires manager override token');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard promotional discount rate applied');
    END IF;
END;
/

-- 29. Check product item category, and if electronics, check fragile handling rules
DECLARE
    v_category VARCHAR2(20) := 'ELECTRONICS';
    v_express_flag CHAR(1) := 'Y';
BEGIN
    IF v_category = 'ELECTRONICS' THEN
        IF v_express_flag = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Apply fragile label with priority air handling');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Apply standard fragile handling label');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard retail item handling rules apply');
    END IF;
END;
/

-- 30. Check student exam score perfection, and if 100, check national scholarship status
DECLARE
    v_score NUMBER := 100;
    v_national_rank CHAR(1) := 'Y';
BEGIN
    IF v_score = 100 THEN
        IF v_national_rank = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Perfect score: Awarded national board scholarship');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Perfect score: Awarded school gold certificate');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard grading criteria evaluated');
    END IF;
END;
/

-- 31. Check numeric single-digit value range, and if true, check even or odd sub-rule
DECLARE
    num NUMBER := 6;
BEGIN
    IF num < 10 THEN
        IF MOD(num, 2) = 0 THEN
            DBMS_OUTPUT.PUT_LINE('Single-digit even value');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Single-digit odd value');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Value contains two or more digits');
    END IF;
END;
/

-- 32. Check tax rate luxury bracket rule, and if applicable, check import customs status
DECLARE
    v_tax NUMBER := 12;
    v_imported CHAR(1) := 'Y';
BEGIN
    IF v_tax > 10 THEN
        IF v_imported = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Luxury import customs duties calculated');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Domestic luxury tax calculation applies');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard tax rate tier');
    END IF;
END;
/

-- 33. Check server response status code, and if error (404), check route redirection
DECLARE
    v_code NUMBER := 404;
    v_custom_route CHAR(1) := 'Y';
BEGIN
    IF v_code = 404 THEN
        IF v_custom_route = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Error 404: Redirecting to custom error page');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Error 404: Displaying default not found page');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Server status code handled normally');
    END IF;
END;
/

-- 34. Check employee performance score, and if top tier, check executive stock options
DECLARE
    v_rating NUMBER := 5;
    v_is_senior CHAR(1) := 'Y';
BEGIN
    IF v_rating = 5 THEN
        IF v_is_senior = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Top rating: Eligible for executive stock grant');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Top rating: Eligible for performance cash bonus');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard performance review process');
    END IF;
END;
/

-- 35. Check file storage megabytes size, and if large, check cloud backup queue
DECLARE
    v_mb NUMBER := 250;
    v_cloud_sync CHAR(1) := 'Y';
BEGIN
    IF v_mb > 100 THEN
        IF v_cloud_sync = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Large file queued for background cloud sync');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Large file stored locally without cloud sync');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard file storage size');
    END IF;
END;
/

-- 36. Check if numeric value is strictly non-zero, and if positive or negative
DECLARE
    num NUMBER := -15;
BEGIN
    IF num <> 0 THEN
        IF num > 0 THEN
            DBMS_OUTPUT.PUT_LINE('Value is a non-zero positive integer');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Value is a non-zero negative integer');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Value is exactly zero');
    END IF;
END;
/

-- 37. Check customer credit score tier, and if high, check loan pre-approval limit
DECLARE
    v_credit NUMBER := 760;
    v_income NUMBER := 85000;
BEGIN
    IF v_credit >= 700 THEN
        IF v_income >= 60000 THEN
            DBMS_OUTPUT.PUT_LINE('Pre-approved for maximum home loan tier');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Good credit score with standard loan limit');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard credit evaluation required');
    END IF;
END;
/

-- 38. Check software subscription status, and if premium, check offline download feature
DECLARE
    v_sub VARCHAR2(20) := 'PREMIUM';
    v_offline_mode CHAR(1) := 'Y';
BEGIN
    IF v_sub = 'PREMIUM' THEN
        IF v_offline_mode = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Premium active: Offline downloads enabled');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Premium active with streaming access only');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Basic tier: Upgrade to premium for offline mode');
    END IF;
END;
/

-- 39. Check numeric square calculation rule, and if > 50, check cube evaluation
DECLARE
    num NUMBER := 8;
    v_square NUMBER;
BEGIN
    v_square := num * num;
    IF v_square > 50 THEN
        IF (num * num * num) > 300 THEN
            DBMS_OUTPUT.PUT_LINE('Square > 50 and cube exceeds 300 threshold');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Square > 50 but cube is below 300 threshold');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Square is 50 or less');
    END IF;
END;
/

-- 40. Check account inactivity period, and if dormant, check security lock status
DECLARE
    v_inactive_days NUMBER := 120;
    v_security_lock CHAR(1) := 'Y';
BEGIN
    IF v_inactive_days > 90 THEN
        IF v_security_lock = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Dormant account locked for security verification');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Dormant account warning notice sent');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Account activity status is normal');
    END IF;
END;
/

-- 41. Check database connection pool count, and if high, check query queue load
DECLARE
    v_connections NUMBER := 450;
    v_queue_heavy CHAR(1) := 'Y';
BEGIN
    IF v_connections > 400 THEN
        IF v_queue_heavy = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Connection pool exhausted with heavy query queue');
        ELSE
            DBMS_OUTPUT.PUT_LINE('High connection count with normal query processing');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Connection pool utilization optimal');
    END IF;
END;
/

-- 42. Check travel flight baggage weight, and if overweight, check frequent flyer status
DECLARE
    v_weight_kg NUMBER := 26;
    v_frequent_flyer CHAR(1) := 'Y';
BEGIN
    IF v_weight_kg > 23 THEN
        IF v_frequent_flyer = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Overweight bag fee waived for frequent flyer status');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Overweight baggage fee applied to account');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Baggage weight within standard limits');
    END IF;
END;
/

-- 43. Check residential property appraisal value, and if luxury, check tax surcharge
DECLARE
    v_value NUMBER := 1200000;
    v_coastal_zone CHAR(1) := 'Y';
BEGIN
    IF v_value > 1000000 THEN
        IF v_coastal_zone = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Luxury estate with coastal property tax surcharge');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Luxury estate standard taxation tier');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard residential property classification');
    END IF;
END;
/

-- 44. Check software build release branch, and if production master, check auto-deploy flag
DECLARE
    v_branch VARCHAR2(15) := 'MAIN';
    v_auto_deploy CHAR(1) := 'Y';
BEGIN
    IF v_branch = 'MAIN' THEN
        IF v_auto_deploy = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Production master branch automatic deployment triggered');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Production master branch requires manual deployment approval');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Staging or development branch testing mode');
    END IF;
END;
/

-- 45. Check corporate office room capacity, and if large, check projector equipment status
DECLARE
    v_seats NUMBER := 60;
    v_projector_ok CHAR(1) := 'Y';
BEGIN
    IF v_seats >= 50 THEN
        IF v_projector_ok = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Auditorium reserved with dual projector setup ready');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Auditorium reserved but projector maintenance needed');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard meeting room reservation');
    END IF;
END;
/

-- 46. Check car insurance accident history, and if multiple, check high-risk premium tier
DECLARE
    v_accidents NUMBER := 2;
    v_young_driver CHAR(1) := 'Y';
BEGIN
    IF v_accidents > 0 THEN
        IF v_young_driver = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Accident history with young driver high-risk surcharge');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Accident history standard premium surcharge');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Safe driver discount tier active');
    END IF;
END;
/

-- 47. Check atmospheric air quality index, and if hazardous, check mask advisory
DECLARE
    v_aqi NUMBER := 320;
    v_outdoor_event CHAR(1) := 'N';
BEGIN
    IF v_aqi > 300 THEN
        IF v_outdoor_event = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Hazardous AQI, outdoor events must be cancelled');
        ELSE
            DBMS_OUTPUT.PUT_LINE('CRITICAL: Hazardous AQI warning, stay indoors');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Air quality index within acceptable ranges');
    END IF;
END;
/

-- 48. Check renewable solar panel output watts, and if high efficiency, check battery storage link
DECLARE
    v_watts NUMBER := 420;
    v_battery_linked CHAR(1) := 'Y';
BEGIN
    IF v_watts >= 400 THEN
        IF v_battery_linked = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Commercial grade panel linked to home battery storage');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Commercial grade panel feeding direct grid power');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard residential panel output tier');
    END IF;
END;
/

-- 49. Check seasonal climate weather code, and if winter, check snow tire advisory
DECLARE
    v_season VARCHAR2(10) := 'WINTER';
    v_mountain_route CHAR(1) := 'Y';
BEGIN
    IF v_season = 'WINTER' THEN
        IF v_mountain_route = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Winter mountain route: Snow chains or tires mandatory');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Winter season advisory: Drive with caution');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Standard seasonal driving conditions');
    END IF;
END;
/

-- 50. Check cryptocurrency market percentage change, and if bullish surge, check whale alert status
DECLARE
    v_change_pct NUMBER := 12.5;
    v_whale_alert CHAR(1) := 'Y';
BEGIN
    IF v_change_pct > 10 THEN
        IF v_whale_alert = 'Y' THEN
            DBMS_OUTPUT.PUT_LINE('Bullish surge confirmed with large whale wallet movement alert');
        ELSE
            DBMS_OUTPUT.PUT_LINE('Bullish market surge across retail trading pairs');
        END IF;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Market trading within normal stability limits');
    END IF;
END;
/
