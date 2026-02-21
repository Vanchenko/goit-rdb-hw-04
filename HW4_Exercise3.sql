use hw03;
select * from orders o 
inner join order_details od on od.order_id=o.id
inner join customers c on c.id=o.customer_id
inner join products p on p.id=od.product_id
inner join categories cat on cat.id=p.category_id
inner join employees e on e.employee_id=o.employee_id
inner join shippers sh on sh.id=o.shipper_id
inner join suppliers sp on sp.id=p.supplier_id;