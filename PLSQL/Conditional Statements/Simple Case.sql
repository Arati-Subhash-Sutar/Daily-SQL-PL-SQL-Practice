-- 1. Evaluate day of the week numbers using a simple CASE
DECLARE
    v_day_num NUMBER := 3;
BEGIN
    CASE v_day_num
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('Monday');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('Tuesday');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('Wednesday');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('Thursday');
        WHEN 5 THEN DBMS_OUTPUT.PUT_LINE('Friday');
        ELSE DBMS_OUTPUT.PUT_LINE('Weekend (Saturday or Sunday)');
    END CASE;
END;
/

-- 2. Assign student letter grades based on exact character markers
DECLARE
    v_grade_char CHAR(1) := 'B';
BEGIN
    CASE v_grade_char
        WHEN 'A' THEN DBMS_OUTPUT.PUT_LINE('Performance: Excellent');
        WHEN 'B' THEN DBMS_OUTPUT.PUT_LINE('Performance: Good');
        WHEN 'C' THEN DBMS_OUTPUT.PUT_LINE('Performance: Average');
        WHEN 'D' THEN DBMS_OUTPUT.PUT_LINE('Performance: Below Average');
        ELSE DBMS_OUTPUT.PUT_LINE('Performance: Fail');
    END CASE;
END;
/

-- 3. Evaluate traffic light color instructions using a simple CASE
DECLARE
    v_light VARCHAR2(10) := 'RED';
BEGIN
    CASE v_light
        WHEN 'GREEN' THEN DBMS_OUTPUT.PUT_LINE('Action: Proceed forward');
        WHEN 'YELLOW' THEN DBMS_OUTPUT.PUT_LINE('Action: Prepare to stop');
        WHEN 'RED' THEN DBMS_OUTPUT.PUT_LINE('Action: Stop completely');
        ELSE DBMS_OUTPUT.PUT_LINE('Action: Unknown signal');
    END CASE;
END;
/

-- 4. Categorize HTTP status codes using a simple CASE
DECLARE
    v_status NUMBER := 404;
BEGIN
    CASE v_status
        WHEN 200 THEN DBMS_OUTPUT.PUT_LINE('Status: OK (Success)');
        WHEN 201 THEN DBMS_OUTPUT.PUT_LINE('Status: Created');
        WHEN 400 THEN DBMS_OUTPUT.PUT_LINE('Status: Bad Request');
        WHEN 401 THEN DBMS_OUTPUT.PUT_LINE('Status: Unauthorized');
        WHEN 404 THEN DBMS_OUTPUT.PUT_LINE('Status: Not Found');
        ELSE DBMS_OUTPUT.PUT_LINE('Status: Server Error');
    END CASE;
END;
/

-- 5. Determine employee job title access level using a simple CASE
DECLARE
    v_job VARCHAR2(20) := 'MANAGER';
BEGIN
    CASE v_job
        WHEN 'PRESIDENT' THEN DBMS_OUTPUT.PUT_LINE('Access Level: Ultimate Board Control');
        WHEN 'MANAGER' THEN DBMS_OUTPUT.PUT_LINE('Access Level: Department Management');
        WHEN 'ANALYST' THEN DBMS_OUTPUT.PUT_LINE('Access Level: Data Reporting');
        WHEN 'CLERK' THEN DBMS_OUTPUT.PUT_LINE('Access Level: Administrative Staff');
        ELSE DBMS_OUTPUT.PUT_LINE('Access Level: Restricted Guest');
    END CASE;
END;
/

-- 6. Evaluate software subscription tier types using a simple CASE
DECLARE
    v_tier VARCHAR2(15) := 'PRO';
BEGIN
    CASE v_tier
        WHEN 'FREE' THEN DBMS_OUTPUT.PUT_LINE('Plan: Limited features');
        WHEN 'BASIC' THEN DBMS_OUTPUT.PUT_LINE('Plan: Standard user tools');
        WHEN 'PRO' THEN DBMS_OUTPUT.PUT_LINE('Plan: Advanced analytics tools');
        WHEN 'ENTERPRISE' THEN DBMS_OUTPUT.PUT_LINE('Plan: Unlimited custom capabilities');
        ELSE DBMS_OUTPUT.PUT_LINE('Plan: Unknown subscription tier');
    END CASE;
END;
/

-- 7. Evaluate compass direction strings using a simple CASE
DECLARE
    v_direction CHAR(1) := 'N';
BEGIN
    CASE v_direction
        WHEN 'N' THEN DBMS_OUTPUT.PUT_LINE('Heading: North');
        WHEN 'S' THEN DBMS_OUTPUT.PUT_LINE('Heading: South');
        WHEN 'E' THEN DBMS_OUTPUT.PUT_LINE('Heading: East');
        WHEN 'W' THEN DBMS_OUTPUT.PUT_LINE('Heading: West');
        ELSE DBMS_OUTPUT.PUT_LINE('Heading: Invalid vector');
    END CASE;
END;
/

-- 8. Assign shipping zone costs using a simple CASE
DECLARE
    v_zone NUMBER := 2;
BEGIN
    CASE v_zone
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('Shipping Fee: $5.00 (Local)');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('Shipping Fee: $12.00 (National)');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('Shipping Fee: $25.00 (Continental)');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('Shipping Fee: $50.00 (International)');
        ELSE DBMS_OUTPUT.PUT_LINE('Shipping Fee: Rate unavailable');
    END CASE;
END;
/

-- 9. Determine department code titles using a simple CASE
DECLARE
    v_dept_id NUMBER := 30;
BEGIN
    CASE v_dept_id
        WHEN 10 THEN DBMS_OUTPUT.PUT_LINE('Department: Accounting');
        WHEN 20 THEN DBMS_OUTPUT.PUT_LINE('Department: Research');
        WHEN 30 THEN DBMS_OUTPUT.PUT_LINE('Department: Sales');
        WHEN 40 THEN DBMS_OUTPUT.PUT_LINE('Department: Operations');
        ELSE DBMS_OUTPUT.PUT_LINE('Department: Unassigned division');
    END CASE;
END;
/

-- 10. Evaluate seasonal climate wardrobe requirements using a simple CASE
DECLARE
    v_season VARCHAR2(10) := 'SUMMER';
BEGIN
    CASE v_season
        WHEN 'WINTER' THEN DBMS_OUTPUT.PUT_LINE('Wear heavy coats and boots');
        WHEN 'SUMMER' THEN DBMS_OUTPUT.PUT_LINE('Wear light clothing and sunglasses');
        WHEN 'SPRING' THEN DBMS_OUTPUT.PUT_LINE('Wear light jackets and sweaters');
        WHEN 'AUTUMN' THEN DBMS_OUTPUT.PUT_LINE('Wear scarves and transitional wear');
        ELSE DBMS_OUTPUT.PUT_LINE('Weather gear unspecified');
    END CASE;
END;
/

-- 11. Determine coin denomination values using a simple CASE
DECLARE
    v_coin VARCHAR2(10) := 'DIME';
BEGIN
    CASE v_coin
        WHEN 'PENNY' THEN DBMS_OUTPUT.PUT_LINE('Value: $0.01');
        WHEN 'NICKEL' THEN DBMS_OUTPUT.PUT_LINE('Value: $0.05');
        WHEN 'DIME' THEN DBMS_OUTPUT.PUT_LINE('Value: $0.10');
        WHEN 'QUARTER' THEN DBMS_OUTPUT.PUT_LINE('Value: $0.25');
        ELSE DBMS_OUTPUT.PUT_LINE('Unknown currency coin');
    END CASE;
END;
/

-- 12. Evaluate currency exchange code markets using a simple CASE
DECLARE
    v_curr CHAR(3) := 'EUR';
BEGIN
    CASE v_curr
        WHEN 'USD' THEN DBMS_OUTPUT.PUT_LINE('Market: United States Dollar');
        WHEN 'EUR' THEN DBMS_OUTPUT.PUT_LINE('Market: European Union Euro');
        WHEN 'GBP' THEN DBMS_OUTPUT.PUT_LINE('Market: British Pound Sterling');
        WHEN 'JPY' THEN DBMS_OUTPUT.PUT_LINE('Market: Japanese Yen');
        ELSE DBMS_OUTPUT.PUT_LINE('Market: Global alternative currency');
    END CASE;
END;
/

-- 13. Determine database backup rotation types using a simple CASE
DECLARE
    v_backup VARCHAR2(15) := 'FULL';
BEGIN
    CASE v_backup
        WHEN 'FULL' THEN DBMS_OUTPUT.PUT_LINE('Routine: Comprehensive system snapshot');
        WHEN 'DIFFERENTIAL' THEN DBMS_OUTPUT.PUT_LINE('Routine: Changes since last full backup');
        WHEN 'INCREMENTAL' THEN DBMS_OUTPUT.PUT_LINE('Routine: Transaction log delta copy');
        ELSE DBMS_OUTPUT.PUT_LINE('Routine: Custom backup policy');
    END CASE;
END;
/

-- 14. Evaluate customer service ticket priority levels using a simple CASE
DECLARE
    v_priority VARCHAR2(10) := 'HIGH';
BEGIN
    CASE v_priority
        WHEN 'CRITICAL' THEN DBMS_OUTPUT.PUT_LINE('SLA: Resolve within 1 hour');
        WHEN 'HIGH' THEN DBMS_OUTPUT.PUT_LINE('SLA: Resolve within 4 hours');
        WHEN 'MEDIUM' THEN DBMS_OUTPUT.PUT_LINE('SLA: Resolve within 24 hours');
        WHEN 'LOW' THEN DBMS_OUTPUT.PUT_LINE('SLA: Resolve within 3 business days');
        ELSE DBMS_OUTPUT.PUT_LINE('SLA: Standard queue');
    END CASE;
END;
/

-- 15. Categorize card suit names using a simple CASE
DECLARE
    v_suit CHAR(1) := 'H';
BEGIN
    CASE v_suit
        WHEN 'S' THEN DBMS_OUTPUT.PUT_LINE('Suit: Spades');
        WHEN 'H' THEN DBMS_OUTPUT.PUT_LINE('Suit: Hearts');
        WHEN 'D' THEN DBMS_OUTPUT.PUT_LINE('Suit: Diamonds');
        WHEN 'C' THEN DBMS_OUTPUT.PUT_LINE('Suit: Clubs');
        ELSE DBMS_OUTPUT.PUT_LINE('Invalid playing card suit');
    END CASE;
END;
/

-- 16. Evaluate printer paper size codes using a simple CASE
DECLARE
    v_paper VARCHAR2(10) := 'A4';
BEGIN
    CASE v_paper
        WHEN 'A4' THEN DBMS_OUTPUT.PUT_LINE('Dimensions: 210 x 297 mm');
        WHEN 'LETTER' THEN DBMS_OUTPUT.PUT_LINE('Dimensions: 8.5 x 11 inches');
        WHEN 'LEGAL' THEN DBMS_OUTPUT.PUT_LINE('Dimensions: 8.5 x 14 inches');
        WHEN 'A3' THEN DBMS_OUTPUT.PUT_LINE('Dimensions: 297 x 420 mm');
        ELSE DBMS_OUTPUT.PUT_LINE('Custom paper format');
    END CASE;
END;
/

-- 17. Determine cloud region server codes using a simple CASE
DECLARE
    v_region VARCHAR2(10) := 'USEAST';
BEGIN
    CASE v_region
        WHEN 'USEAST' THEN DBMS_OUTPUT.PUT_LINE('Datacenter Location: Virginia, USA');
        WHEN 'USWEST' THEN DBMS_OUTPUT.PUT_LINE('Datacenter Location: Oregon, USA');
        WHEN 'EUCENTRAL' THEN DBMS_OUTPUT.PUT_LINE('Datacenter Location: Frankfurt, Germany');
        WHEN 'APSOUTH' THEN DBMS_OUTPUT.PUT_LINE('Datacenter Location: Mumbai, India');
        ELSE DBMS_OUTPUT.PUT_LINE('Datacenter Location: Edge network node');
    END CASE;
END;
/

-- 18. Evaluate document export format extensions using a simple CASE
DECLARE
    v_ext VARCHAR2(10) := 'PDF';
BEGIN
    CASE v_ext
        WHEN 'PDF' THEN DBMS_OUTPUT.PUT_LINE('Format: Portable Document Format');
        WHEN 'CSV' THEN DBMS_OUTPUT.PUT_LINE('Format: Comma-Separated Values');
        WHEN 'JSON' THEN DBMS_OUTPUT.PUT_LINE('Format: JavaScript Object Notation');
        WHEN 'XML' THEN DBMS_OUTPUT.PUT_LINE('Format: Extensible Markup Language');
        ELSE DBMS_OUTPUT.PUT_LINE('Unsupported format');
    END CASE;
END;
/

-- 19. Determine corporate office room booking types using a simple CASE
DECLARE
    v_room_code NUMBER := 2;
BEGIN
    CASE v_room_code
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('Room: Huddle Pod (2-4 seats)');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('Room: Medium Conference Room (6-10 seats)');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('Room: Executive Boardroom (15-20 seats)');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('Room: Main Auditorium (50+ seats)');
        ELSE DBMS_OUTPUT.PUT_LINE('Unspecified room category');
    END CASE;
END;
/

-- 20. Evaluate software build release branch markers using a simple CASE
DECLARE
    v_branch VARCHAR2(15) := 'RELEASE';
BEGIN
    CASE v_branch
        WHEN 'MAIN' THEN DBMS_OUTPUT.PUT_LINE('Environment: Production master repository');
        WHEN 'RELEASE' THEN DBMS_OUTPUT.PUT_LINE('Environment: Pre-release staging candidate');
        WHEN 'DEVELOP' THEN DBMS_OUTPUT.PUT_LINE('Environment: Integration testing branch');
        WHEN 'FEATURE' THEN DBMS_OUTPUT.PUT_LINE('Environment: Experimental sandbox branch');
        ELSE DBMS_OUTPUT.PUT_LINE('Unknown repository branch');
    END CASE;
END;
/

-- 21. Evaluate vehicle transmission configuration types using a simple CASE
DECLARE
    v_trans CHAR(1) := 'A';
BEGIN
    CASE v_trans
        WHEN 'A' THEN DBMS_OUTPUT.PUT_LINE('Transmission: Automatic');
        WHEN 'M' THEN DBMS_OUTPUT.PUT_LINE('Transmission: Manual stick-shift');
        WHEN 'C' THEN DBMS_OUTPUT.PUT_LINE('Transmission: Continuously Variable (CVT)');
        ELSE DBMS_OUTPUT.PUT_LINE('Transmission: Semi-automatic');
    END CASE;
END;
/

-- 22. Categorize educational academic year levels using a simple CASE
DECLARE
    v_year_level NUMBER := 2;
BEGIN
    CASE v_year_level
        WHEN 1 THEN DBMS_OUTPUT.PUT_LINE('Academic Standing: Freshman');
        WHEN 2 THEN DBMS_OUTPUT.PUT_LINE('Academic Standing: Sophomore');
        WHEN 3 THEN DBMS_OUTPUT.PUT_LINE('Academic Standing: Junior');
        WHEN 4 THEN DBMS_OUTPUT.PUT_LINE('Academic Standing: Senior');
        ELSE DBMS_OUTPUT.PUT_LINE('Graduate or Post-graduate level');
    END CASE;
END;
/

-- 23. Evaluate nutritional diet preference classifications using a simple CASE
DECLARE
    v_diet VARCHAR2(15) := 'VEGAN';
BEGIN
    CASE v_diet
        WHEN 'VEGAN' THEN DBMS_OUTPUT.PUT_LINE('Diet Restrictions: Plant-based products only');
        WHEN 'VEGETARIAN' THEN DBMS_OUTPUT.PUT_LINE('Diet Restrictions: No meat, includes dairy/eggs');
        WHEN 'KETO' THEN DBMS_OUTPUT.PUT_LINE('Diet Restrictions: High fat, very low carb');
        WHEN 'PALEO' THEN DBMS_OUTPUT.PUT_LINE('Diet Restrictions: Whole foods, grain-free');
        ELSE DBMS_OUTPUT.PUT_LINE('Diet Restrictions: Omnivore / Standard');
    END CASE;
END;
/

-- 24. Determine retail product category labels using a simple CASE
DECLARE
    v_cat_id NUMBER := 103;
BEGIN
    CASE v_cat_id
        WHEN 101 THEN DBMS_OUTPUT.PUT_LINE('Category: Electronics and Gadgets');
        WHEN 102 THEN DBMS_OUTPUT.PUT_LINE('Category: Apparel and Clothing');
        WHEN 103 THEN DBMS_OUTPUT.PUT_LINE('Category: Home and Kitchen Appliances');
        WHEN 104 THEN DBMS_OUTPUT.PUT_LINE('Category: Books and Stationery');
        ELSE DBMS_OUTPUT.PUT_LINE('Category: General merchandise');
    END CASE;
END;
/

-- 25. Evaluate blood type classifications using a simple CASE
DECLARE
    v_blood VARCHAR2(5) := 'O+';
BEGIN
    CASE v_blood
        WHEN 'O+' THEN DBMS_OUTPUT.PUT_LINE('Blood Type: O Positive universal donor mix');
        WHEN 'A+' THEN DBMS_OUTPUT.PUT_LINE('Blood Type: A Positive');
        WHEN 'B+' THEN DBMS_OUTPUT.PUT_LINE('Blood Type: B Positive');
        WHEN 'AB+' THEN DBMS_OUTPUT.PUT_LINE('Blood Type: AB Positive universal recipient');
        ELSE DBMS_OUTPUT.PUT_LINE('Rare or alternative blood group');
    END CASE;
END;
/

-- 26. Determine shipping carrier provider codes using a simple CASE
DECLARE
    v_carrier VARCHAR2(10) := 'FEDEX';
BEGIN
    CASE v_carrier
        WHEN 'UPS' THEN DBMS_OUTPUT.PUT_LINE('Carrier: United Parcel Service');
        WHEN 'FEDEX' THEN DBMS_OUTPUT.PUT_LINE('Carrier: Federal Express Corporation');
        WHEN 'DHL' THEN DBMS_OUTPUT.PUT_LINE('Carrier: DHL Express International');
        WHEN 'USPS' THEN DBMS_OUTPUT.PUT_LINE('Carrier: United States Postal Service');
        ELSE DBMS_OUTPUT.PUT_LINE('Carrier: Local courier service');
    END CASE;
END;
/

-- 27. Evaluate basic mathematical operation symbols using a simple CASE
DECLARE
    v_op CHAR(1) := '*';
BEGIN
    CASE v_op
        WHEN '+' THEN DBMS_OUTPUT.PUT_LINE('Operation: Addition');
        WHEN '-' THEN DBMS_OUTPUT.PUT_LINE('Operation: Subtraction');
        WHEN '*' THEN DBMS_OUTPUT.PUT_LINE('Operation: Multiplication');
        WHEN '/' THEN DBMS_OUTPUT.PUT_LINE('Operation: Division');
        ELSE DBMS_OUTPUT.PUT_LINE('Unsupported mathematical symbol');
    END CASE;
END;
/

-- 28. Determine movie MPAA rating classifications using a simple CASE
DECLARE
    v_rating VARCHAR2(5) := 'PG';
BEGIN
    CASE v_rating
        WHEN 'G' THEN DBMS_OUTPUT.PUT_LINE('MPAA Rating: General Audiences');
        WHEN 'PG' THEN DBMS_OUTPUT.PUT_LINE('MPAA Rating: Parental Guidance Suggested');
        WHEN 'PG-13' THEN DBMS_OUTPUT.PUT_LINE('MPAA Rating: Parents Strongly Cautioned');
        WHEN 'R' THEN DBMS_OUTPUT.PUT_LINE('MPAA Rating: Restricted under 17');
        ELSE DBMS_OUTPUT.PUT_LINE('Unrated or NC-17 category');
    END CASE;
END;
/

-- 29. Evaluate software user role permission flags using a simple CASE
DECLARE
    v_role VARCHAR2(10) := 'EDITOR';
BEGIN
    CASE v_role
        WHEN 'ADMIN' THEN DBMS_OUTPUT.PUT_LINE('Privileges: Full system configuration');
        WHEN 'EDITOR' THEN DBMS_OUTPUT.PUT_LINE('Privileges: Content publication and edits');
        WHEN 'AUTHOR' THEN DBMS_OUTPUT.PUT_LINE('Privileges: Draft creation only');
        WHEN 'VIEWER' THEN DBMS_OUTPUT.PUT_LINE('Privileges: Read-only access');
        ELSE DBMS_OUTPUT.PUT_LINE('Privileges: Unauthenticated guest');
    END CASE;
END;
/

-- 30. Determine musical instrument family types using a simple CASE
DECLARE
    v_instrument VARCHAR2(15) := 'GUITAR';
BEGIN
    CASE v_instrument
        WHEN 'VIOLIN' THEN DBMS_OUTPUT.PUT_LINE('Instrument Family: String');
        WHEN 'FLUTE' THEN DBMS_OUTPUT.PUT_LINE('Instrument Family: Woodwind');
        WHEN 'TRUMPET' THEN DBMS_OUTPUT.PUT_LINE('Instrument Family: Brass');
        WHEN 'DRUMS' THEN DBMS_OUTPUT.PUT_LINE('Instrument Family: Percussion');
        WHEN 'GUITAR' THEN DBMS_OUTPUT.PUT_LINE('Instrument Family: Plucked String');
        ELSE DBMS_OUTPUT.PUT_LINE('Instrument Family: Electronic / Other');
    END CASE;
END;
/

-- 31. Evaluate zodiac element classifications using a simple CASE
DECLARE
    v_element VARCHAR2(10) := 'FIRE';
BEGIN
    CASE v_element
        WHEN 'FIRE' THEN DBMS_OUTPUT.PUT_LINE('Traits: Passionate, energetic, dynamic');
        WHEN 'WATER' THEN DBMS_OUTPUT.PUT_LINE('Traits: Intuitive, emotional, fluid');
        WHEN 'EARTH' THEN DBMS_OUTPUT.PUT_LINE('Traits: Grounded, practical, stable');
        WHEN 'AIR' THEN DBMS_OUTPUT.PUT_LINE('Traits: Intellectual, communicative, free');
        ELSE DBMS_OUTPUT.PUT_LINE('Unknown elemental classification');
    END CASE;
END;
/

-- 32. Determine fitness workout goal types using a simple CASE
DECLARE
    v_goal VARCHAR2(15) := 'CARDIO';
BEGIN
    CASE v_goal
        WHEN 'STRENGTH' THEN DBMS_OUTPUT.PUT_LINE('Focus: Heavy weights and resistance training');
        WHEN 'CARDIO' THEN DBMS_OUTPUT.PUT_LINE('Focus: Endurance running and aerobic health');
        WHEN 'YOGA' THEN DBMS_OUTPUT.PUT_LINE('Focus: Flexibility, balance, and core stability');
        WHEN 'HIIT' THEN DBMS_OUTPUT.PUT_LINE('Focus: High-intensity interval fat burn');
        ELSE DBMS_OUTPUT.PUT_LINE('General physical wellness');
    END CASE;
END;
/

-- 33. Evaluate coffee beverage type categories using a simple CASE
DECLARE
    v_coffee VARCHAR2(15) := 'LATTE';
BEGIN
    CASE v_coffee
        WHEN 'ESPRESSO' THEN DBMS_OUTPUT.PUT_LINE('Style: Concentrated pure shot');
        WHEN 'LATTE' THEN DBMS_OUTPUT.PUT_LINE('Style: Espresso with steamed milk and foam');
        WHEN 'CAPPUCCINO' THEN DBMS_OUTPUT.PUT_LINE('Style: Equal parts espresso, milk, and foam');
        WHEN 'AMERICANO' THEN DBMS_OUTPUT.PUT_LINE('Style: Espresso diluted with hot water');
        ELSE DBMS_OUTPUT.PUT_LINE('Custom coffee beverage');
    END CASE;
END;
/

-- 34. Determine house pet species options using a simple CASE
DECLARE
    v_pet VARCHAR2(10) := 'CAT';
BEGIN
    CASE v_pet
        WHEN 'DOG' THEN DBMS_OUTPUT.PUT_LINE('Pet Care: Daily walks and obedience training');
        WHEN 'CAT' THEN DBMS_OUTPUT.PUT_LINE('Pet Care: Independent litter box maintenance');
        WHEN 'BIRD' THEN DBMS_OUTPUT.PUT_LINE('Pet Care: Aviary cage and seed diet');
        WHEN 'FISH' THEN DBMS_OUTPUT.PUT_LINE('Pet Care: Filtered water tank maintenance');
        ELSE DBMS_OUTPUT.PUT_LINE('Exotic pet care guidance');
    END CASE;
END;
/

-- 35. Evaluate smartphone operating system platforms using a simple CASE
DECLARE
    v_os VARCHAR2(10) := 'IOS';
BEGIN
    CASE v_os
        WHEN 'ANDROID' THEN DBMS_OUTPUT.PUT_LINE('Platform: Google open mobile system');
        WHEN 'IOS' THEN DBMS_OUTPUT.PUT_LINE('Platform: Apple iPhone operating system');
        WHEN 'WINDOWS' THEN DBMS_OUTPUT.PUT_LINE('Platform: Microsoft desktop / mobile environment');
        WHEN 'LINUX' THEN DBMS_OUTPUT.PUT_LINE('Platform: Open-source Unix-like kernel');
        ELSE DBMS_OUTPUT.PUT_LINE('Embedded operating system');
    END CASE;
END;
/

-- 36. Determine residential property structure types using a simple CASE
DECLARE
    v_property VARCHAR2(15) := 'CONDO';
BEGIN
    CASE v_property
        WHEN 'HOUSE' THEN DBMS_OUTPUT.PUT_LINE('Structure: Single-family detached residence');
        WHEN 'CONDO' THEN DBMS_OUTPUT.PUT_LINE('Structure: Multi-unit condominium flat');
        WHEN 'TOWNHOUSE' THEN DBMS_OUTPUT.PUT_LINE('Structure: Multi-floor attached dwelling');
        WHEN 'LAND' THEN DBMS_OUTPUT.PUT_LINE('Structure: Undeveloped plot property');
        ELSE DBMS_OUTPUT.PUT_LINE('Commercial real estate');
    END CASE;
END;
/

-- 37. Evaluate internet browser software names using a simple CASE
DECLARE
    v_browser VARCHAR2(15) := 'CHROME';
BEGIN
    CASE v_browser
        WHEN 'CHROME' THEN DBMS_OUTPUT.PUT_LINE('Engine: Google Chromium web browser');
        WHEN 'SAFARI' THEN DBMS_OUTPUT.PUT_LINE('Engine: Apple WebKit browser');
        WHEN 'FIREFOX' THEN DBMS_OUTPUT.PUT_LINE('Engine: Mozilla Gecko open browser');
        WHEN 'EDGE' THEN DBMS_OUTPUT.PUT_LINE('Engine: Microsoft Chromium browser');
        ELSE DBMS_OUTPUT.PUT_LINE('Alternative web browser client');
    END CASE;
END;
/

-- 38. Determine major car manufacturer brands using a simple CASE
DECLARE
    v_make VARCHAR2(15) := 'TOYOTA';
BEGIN
    CASE v_make
        WHEN 'TOYOTA' THEN DBMS_OUTPUT.PUT_LINE('Country of Origin: Japan');
        WHEN 'FORD' THEN DBMS_OUTPUT.PUT_LINE('Country of Origin: United States');
        WHEN 'BMW' THEN DBMS_OUTPUT.PUT_LINE('Country of Origin: Germany');
        WHEN 'VOLVO' THEN DBMS_OUTPUT.PUT_LINE('Country of Origin: Sweden');
        ELSE DBMS_OUTPUT.PUT_LINE('Global automotive manufacturer');
    END CASE;
END;
/

-- 39. Evaluate social media platform networks using a simple CASE
DECLARE
    v_social VARCHAR2(15) := 'LINKEDIN';
BEGIN
    CASE v_social
        WHEN 'LINKEDIN' THEN DBMS_OUTPUT.PUT_LINE('Network Type: Professional career networking');
        WHEN 'GITHUB' THEN DBMS_OUTPUT.PUT_LINE('Network Type: Software developer code repository');
        WHEN 'YOUTUBE' THEN DBMS_OUTPUT.PUT_LINE('Network Type: Video sharing and streaming');
        WHEN 'REDDIT' THEN DBMS_OUTPUT.PUT_LINE('Network Type: Community discussion forums');
        ELSE DBMS_OUTPUT.PUT_LINE('General social platform');
    END CASE;
END;
/

-- 40. Determine chemical element state abbreviations using a simple CASE
DECLARE
    v_chem_state CHAR(1) := 'L';
BEGIN
    CASE v_chem_state
        WHEN 'S' THEN DBMS_OUTPUT.PUT_LINE('State of Matter: Solid');
        WHEN 'L' THEN DBMS_OUTPUT.PUT_LINE('State of Matter: Liquid');
        WHEN 'G' THEN DBMS_OUTPUT.PUT_LINE('State of Matter: Gas');
        WHEN 'P' THEN DBMS_OUTPUT.PUT_LINE('State of Matter: Plasma');
        ELSE DBMS_OUTPUT.PUT_LINE('Unspecified molecular state');
    END CASE;
END;
/

-- 41. Evaluate sports ball types using a simple CASE
DECLARE
    v_sport_ball VARCHAR2(15) := 'BASKETBALL';
BEGIN
    CASE v_sport_ball
        WHEN 'SOCCER' THEN DBMS_OUTPUT.PUT_LINE('Sport: Association Football');
        WHEN 'BASKETBALL' THEN DBMS_OUTPUT.PUT_LINE('Sport: Hardwood court hoops');
        WHEN 'TENNIS' THEN DBMS_OUTPUT.PUT_LINE('Sport: Racquet court match');
        WHEN 'GOLF' THEN DBMS_OUTPUT.PUT_LINE('Sport: 18-hole course game');
        ELSE DBMS_OUTPUT.PUT_LINE('Alternative athletic sport');
    END CASE;
END;
/

-- 42. Determine textile fabric material types using a simple CASE
DECLARE
    v_fabric VARCHAR2(15) := 'COTTON';
BEGIN
    CASE v_fabric
        WHEN 'COTTON' THEN DBMS_OUTPUT.PUT_LINE('Material: Natural breathable plant fiber');
        WHEN 'WOOL' THEN DBMS_OUTPUT.PUT_LINE('Material: Warm animal fleece fiber');
        WHEN 'SILK' THEN DBMS_OUTPUT.PUT_LINE('Material: Luxury protein filament');
        WHEN 'POLYESTER' THEN DBMS_OUTPUT.PUT_LINE('Material: Synthetic polymer fiber');
        ELSE DBMS_OUTPUT.PUT_LINE('Blended textile material');
    END CASE;
END;
/

-- 43. Evaluate audio file codec formats using a simple CASE
DECLARE
    v_audio_codec VARCHAR2(10) := 'MP3';
BEGIN
    CASE v_audio_codec
        WHEN 'MP3' THEN DBMS_OUTPUT.PUT_LINE('Codec: Standard compressed lossy audio');
        WHEN 'WAV' THEN DBMS_OUTPUT.PUT_LINE('Codec: Uncompressed raw audio waveform');
        WHEN 'FLAC' THEN DBMS_OUTPUT.PUT_LINE('Codec: Free lossless audio codec');
        WHEN 'AAC' THEN DBMS_OUTPUT.PUT_LINE('Codec: Advanced audio coding standard');
        ELSE DBMS_OUTPUT.PUT_LINE('Proprietary audio format');
    END CASE;
END;
/

-- 44. Determine video streaming resolution qualities using a simple CASE
DECLARE
    v_res VARCHAR2(10) := '1080P';
BEGIN
    CASE v_res
        WHEN '4K' THEN DBMS_OUTPUT.PUT_LINE('Resolution: Ultra High Definition (2160p)');
        WHEN '1080P' THEN DBMS_OUTPUT.PUT_LINE('Resolution: Full High Definition standard');
        WHEN '720P' THEN DBMS_OUTPUT.PUT_LINE('Resolution: Standard HD broadcast');
        WHEN '480P' THEN DBMS_OUTPUT.PUT_LINE('Resolution: Standard definition SD');
        ELSE DBMS_OUTPUT.PUT_LINE('Low resolution video tier');
    END CASE;
END;
/

-- 45. Evaluate professional sports league leagues using a simple CASE
DECLARE
    v_league VARCHAR2(10) := 'NBA';
BEGIN
    CASE v_league
        WHEN 'NFL' THEN DBMS_OUTPUT.PUT_LINE('League: National Football League');
        WHEN 'NBA' THEN DBMS_OUTPUT.PUT_LINE('League: National Basketball Association');
        WHEN 'MLB' THEN DBMS_OUTPUT.PUT_LINE('League: Major League Baseball');
        WHEN 'NHL' THEN DBMS_OUTPUT.PUT_LINE('League: National Hockey League');
        ELSE DBMS_OUTPUT.PUT_LINE('International sports league');
    END CASE;
END;
/

-- 46. Determine programming language paradigms using a simple CASE
DECLARE
    v_lang VARCHAR2(15) := 'SQL';
BEGIN
    CASE v_lang
        WHEN 'JAVA' THEN DBMS_OUTPUT.PUT_LINE('Paradigm: Object-oriented general purpose');
        WHEN 'PYTHON' THEN DBMS_OUTPUT.PUT_LINE('Paradigm: Scripting and data science');
        WHEN 'SQL' THEN DBMS_OUTPUT.PUT_LINE('Paradigm: Declarative database querying');
        WHEN 'C' THEN DBMS_OUTPUT.PUT_LINE('Paradigm: Procedural systems programming');
        ELSE DBMS_OUTPUT.PUT_LINE('Multi-paradigm language');
    END CASE;
END;
/

-- 47. Evaluate optical disk storage formats using a simple CASE
DECLARE
    v_media VARCHAR2(10) := 'BLURAY';
BEGIN
    CASE v_media
        WHEN 'CD' THEN DBMS_OUTPUT.PUT_LINE('Capacity: 700 Megabytes');
        WHEN 'DVD' THEN DBMS_OUTPUT.PUT_LINE('Capacity: 4.7 Gigabytes standard');
        WHEN 'BLURAY' THEN DBMS_OUTPUT.PUT_LINE('Capacity: 25 to 50 Gigabytes high capacity');
        ELSE DBMS_OUTPUT.PUT_LINE('Digital cloud storage media');
    END CASE;
END;
/

-- 48. Determine garden flower plant types using a simple CASE
DECLARE
    v_flower VARCHAR2(15) := 'ROSE';
BEGIN
    CASE v_flower
        WHEN 'ROSE' THEN DBMS_OUTPUT.PUT_LINE('Flower: Classic woody perennial shrub with thorns');
        WHEN 'TULIP' THEN DBMS_OUTPUT.PUT_LINE('Flower: Spring-blooming bulb flower');
        WHEN 'DAISY' THEN DBMS_OUTPUT.PUT_LINE('Flower: Bright composite white ray flowers');
        WHEN 'ORCHID' THEN DBMS_OUTPUT.PUT_LINE('Flower: Exotic tropical epiphyte bloom');
        ELSE DBMS_OUTPUT.PUT_LINE('Wildflower specimen');
    END CASE;
END;
/

-- 49. Evaluate office suite productivity tools using a simple CASE
DECLARE
    v_tool VARCHAR2(15) := 'SHEETS';
BEGIN
    CASE v_tool
        WHEN 'DOCS' THEN DBMS_OUTPUT.PUT_LINE('Application: Word processor document editor');
        WHEN 'SHEETS' THEN DBMS_OUTPUT.PUT_LINE('Application: Spreadsheet data calculation table');
        WHEN 'SLIDES' THEN DBMS_OUTPUT.PUT_LINE('Application: Presentation visual slideshow deck');
        WHEN 'MAIL' THEN DBMS_OUTPUT.PUT_LINE('Application: Electronic mail client');
        ELSE DBMS_OUTPUT.PUT_LINE('General utility workspace tool');
    END CASE;
END;
/

-- 50. Determine planetary body categories in our solar system using a simple CASE
DECLARE
    v_planet VARCHAR2(15) := 'MARS';
BEGIN
    CASE v_planet
        WHEN 'MERCURY' THEN DBMS_OUTPUT.PUT_LINE('Type: Terrestrial innermost planet');
        WHEN 'VENUS' THEN DBMS_OUTPUT.PUT_LINE('Type: Terrestrial thick atmosphere planet');
        WHEN 'EARTH' THEN DBMS_OUTPUT.PUT_LINE('Type: Terrestrial habitable water world');
        WHEN 'MARS' THEN DBMS_OUTPUT.PUT_LINE('Type: Terrestrial red iron desert planet');
        WHEN 'JUPITER' THEN DBMS_OUTPUT.PUT_LINE('Type: Gas giant outer planet');
        ELSE DBMS_OUTPUT.PUT_LINE('Outer ice giant or dwarf planet');
    END CASE;
END;
/
