select * from inventory_items;
select * from distribution_centers;

create table inv_distribution_center as
select * from inventory_items as i
left join distribution_centers as d
	on i.id = d.dist_center_id;