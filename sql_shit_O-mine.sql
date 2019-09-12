
select count(distinct hour_key) from vm_stats_latest where (snapshot_time between '2019-09-12 16:52:06' and '2019-09-12 18:28:48');

select count(*) from vm_stats_by_hour where (snapshot_time = '2019-09-11 00:00:00');

select count(distinct day_key) from vm_stats_latest where (snapshot_time between '2019-09-12 16:52:06' and '2019-09-12 18:28:48');

select count(*) from vm_stats_by_day where (snapshot_time = '2019-09-12 00:00:00');

select count(distinct month_key) from vm_stats_latest where (snapshot_time between '2019-09-12 16:52:06' and '2019-09-12 18:28:48');

select count(*) from vm_stats_by_month where (snapshot_time = '2019-09-30 00:00:00');



select * from vm_stats_latest;
select * from vm_stats_by_hour;
select * from vm_stats_by_day order by `snapshot_time` DESC;
select * from vm_stats_by_month;


select * from system_load ORDER BY snapshot_time DESC;

select * from vm_stats_latest ORDER BY snapshot_time DESC;
select * from vm_stats_by_hour ORDER BY snapshot_time DESC;
select * from vm_stats_by_day ORDER BY snapshot_time DESC;
select * from vm_stats_by_month ORDER BY snapshot_time DESC;

select * from pm_stats_latest ORDER BY snapshot_time DESC;
select * from pm_stats_by_hour ORDER BY snapshot_time DESC;
select * from pm_stats_by_day ORDER BY snapshot_time DESC;
select * from pm_stats_by_month ORDER BY snapshot_time DESC;

select * from ds_stats_latest ORDER BY snapshot_time DESC;
select * from ds_stats_by_hour ORDER BY snapshot_time DESC;
select * from ds_stats_by_day ORDER BY snapshot_time DESC;
select * from ds_stats_by_month ORDER BY snapshot_time DESC;

select * from vdc_stats_latest ORDER BY snapshot_time DESC;
select * from vdc_stats_by_hour ORDER BY snapshot_time DESC;
select * from vdc_stats_by_day ORDER BY snapshot_time DESC;
select * from vdc_stats_by_month ORDER BY snapshot_time DESC;

# tp tables
select * from assigned_identity;
select * from entity_action;
select * from historical_utilization;
select * from targetspec_oid;

#action tables
select * from action_group;
select * from action_history;
select * from action_plan;
select * from action_snapshot_latest;
select * from action_snapshot_day;
select * from action_snapshot_hour;
select * from action_snapshot_month;

select * from action_stats_latest;
select * from action_stats_hour;
select * from action_stats_day;
select * from action_stats_month;

select * from market_action;

select * from schema_version;
select * from workflow;
select * from workflow_oid;

# auth tables
select * from schema_version;
select * from storage;
select * from `widgetset`;

# group_component tables
select * from global_settings;
select * from grouping;
select * from policy;
select * from schema_version;
select * from settings_policy;
select * from tags_group;
