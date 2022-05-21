#!/bin/sh

OUTPUT=$(curl -X POST https://www.holzpelletsdirekt.de/preisrechner.php -H "Content-Type: application/x-www-form-urlencoded"  -d 'cs_shop_pg=17&cs_shop_tank_size=0&cs_shop_zip_code=71069&cs_shop_tank_size_level=&cs_shop_tank_size_full=&cs_shop_amount=5000&cs_shop_delivery_points=1&cs_shop_min_amount=1499&cs_shop_step_from=1&cs_shop_step=2&cs_shop_order_key=4de148ba3ada6e56bd9d&cs_session_key=4de148ba3ada6e56bd9d&cs_shop_type=1&cs_ptoken=&submit1=weiter+%28Preisanzeige%29' | grep "EUR/1.000 Kg (inkl. MwSt.)")
echo "${OUTPUT}"

