-- select all from deal table
SELECT * FROM db_grad_cs_1917.deal

-- select all from couterparty table
SELECT * FROM db_grad_cs_1917.counterparty

-- select all from instrument table
SELECT * FROM db_grad_cs_1917.instrument

-- select 1 specific deal, should make deal_id a parameter 
SELECT * FROM db_grad_cs_1917.instrument
WHERE deal_id = 20001

-- select from instrument table
SELECT instrument_name FROM db_grad_cs_1917.instrument
WHERE instrument_id = 1001

-- select from couterparty table
SELECT couterparty_name, couterparty_status, couterparty_date_registered
FROM db_grad_cs_1917.instrument
WHERE counterparty_id = 701
