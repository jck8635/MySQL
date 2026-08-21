-- 코드를 입력하세요
SELECT round(avg(daily_fee), 0) as AVERAGEE_FEE
from CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV';