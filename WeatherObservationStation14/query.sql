select round(max(LAT_N),4) from (
    select LAT_N from STATION where LAT_N <137.2345
) t
