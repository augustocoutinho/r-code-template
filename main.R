
## Dirs =====
dir <- '/home/augustocp/Documents/Lagos/AdrianaLopes/'
setwd(here::here(dir))

## -----

## Libs =====
box::use(
  purrr[map, map_vec],
  dplyr[...],
)

## -----

## Import fns and modules =====
box::use(
  fns/functions
)

box::use(
  models/categories
)

## -----

## R code here