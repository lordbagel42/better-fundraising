alter table "better_fundraising"."test" drop column "archive";

alter table "better_fundraising"."test" add column "archived" boolean not null default false;


