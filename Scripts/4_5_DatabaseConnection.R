Sys.setenv("database_username"="your_username",
           "database_password"="your_password")
Sys.getenv("database_username")
library(DBI)
library(RPostgres)
library(dplyr)

con <- DBI::dbConnect(RPostgres::Postgres(),
                      dbname = 'database_R',
                      host= 'localhost',
                      port = 5432,
                      user = Sys.getenv("database_username"),
                      password = Sys.getenv("database_password"))

RPostgres::dbListTables(con)
sorgu = "SELECT * FROM personel"
RPostgres:: dbSendQuery(con, sorgu)


dt <- read.csv("database_R_personel.csv")
tibble::glimpse(dt)

personelBolum <- dt %>% select(bolum, bolum_sayi) %>% unique() %>% mutate(bolum_id := 1:n()) %>% select(bolum_id,everything())
personelBolum
RPostgres::dbWriteTable(con,'bolumbilgi',personelBolum,row.names=FALSE,overwrite=TRUE)

RPostgres::dbSendQuery(
  con,
  "INSERT INTO bolumler (bolum_id,bolum,bolum_sayi) VALUES ($1,$2,$3);",
  list(personelBolum$bolum_id,
       personelBolum$bolum,
       personelBolum$bolum_sayi)
)

sonuc <- RPostgres::dbGetQuery(con,"SELECT * FROM bolumler")

