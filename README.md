# README

Without shared section:

```
~/W/shared_migrations (main|✔) $ rails db:migrate:status

database: db/foo_dev.sqlite3

 Status   Migration ID    Migration Name
--------------------------------------------------
   up     20220608125044  Create foos


database: db/bar_dev.sqlite3

 Status   Migration ID    Migration Name
--------------------------------------------------
   up     20220608125006  Create bars
```

With shared section:

```
~/W/shared_migrations (main|✔) $ rails db:migrate:status

database: db/foo_dev.sqlite3

 Status   Migration ID    Migration Name
--------------------------------------------------
   up     20220608125044  ********** NO FILE **********


database: db/bar_dev.sqlite3

 Status   Migration ID    Migration Name
--------------------------------------------------
   up     20220608125006  ********** NO FILE **********
```
