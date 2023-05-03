create table inv_distribution_center_men as
select * from inv_distribution_center
where product_department='Men';

create table inv_distribution_center_women as
select * from inv_distribution_center
where product_department='Women';