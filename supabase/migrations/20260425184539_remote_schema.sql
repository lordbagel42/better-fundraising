
  create policy "Enable all on test for everyone"
  on "better_fundraising"."test"
  as permissive
  for all
  to public
using (true)
with check (true);



