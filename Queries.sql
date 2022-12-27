SELECT   
    store_id, supplier_id, p_id, SUM(sales)
FROM   
    metrostore
GROUP BY  
    store_id, supplier_id, p_id WITH ROLLUP;