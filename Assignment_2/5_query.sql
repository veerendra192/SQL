SELECT c.consumer_name, s.manager_city, o.order_no, o.order_date, o.purchase_amount, s.manager_name
FROM consumer c
LEFT JOIN orders o ON c.consumer_id = o.consumer_id
LEFT JOIN sales_manager s ON o.sales_manager_id = s.sales_manager_id;