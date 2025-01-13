## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(colorfast)

## ----echo=FALSE, eval=FALSE---------------------------------------------------
# 
# library(callme)
# code = r"(
# #include <stdint.h>
# #include <colorfast.h>
# 
# void convert_col_to_rgb(const char *col) {
#   uint8_t values[4];
#   col_to_rgb(col, values);
# 
#   for (int i = 0; i < 4; ++i) {
#     printf("%i ", values[i]);
#   }
# }
# 
# 
# SEXP test() {
#   convert_col_to_rgb("red");
#   return R_NilValue;
# }
# )"
# 
# #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# # Find the location of nara.h and include its directory in the search path
# # using C Pre-Processor flags (PKG_CPPFLAGS)
# #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# nara_h <- system.file("include", "colorfast.h", package = "colorfast", mustWork = TRUE)
# cpp_include = paste0("-I", dirname(nara_h))
# callme::compile(code, PKG_CPPFLAGS = cpp_include)
# 
# 
# test()

## ----echo=FALSE, eval=FALSE---------------------------------------------------
# 
# library(callme)
# code = r"(
# #include <stdint.h>
# #include <colorfast.h>
# 
# void convert_col_to_int(const char *col) {
#   uint32_t value = col_to_int(col);
# 
#   printf("%i ", value);
# }
# 
# 
# SEXP test() {
#   convert_col_to_int("red");
#   return R_NilValue;
# }
# )"
# 
# #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# # Find the location of nara.h and include its directory in the search path
# # using C Pre-Processor flags (PKG_CPPFLAGS)
# #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# nara_h <- system.file("include", "colorfast.h", package = "colorfast", mustWork = TRUE)
# cpp_include = paste0("-I", dirname(nara_h))
# callme::compile(code, PKG_CPPFLAGS = cpp_include)
# 
# 
# test()

## ----echo=FALSE, eval=FALSE---------------------------------------------------
# 
# library(callme)
# code = r"(
# #include <stdint.h>
# #include <colorfast.h>
# 
# void convert_int_to_col(uint32_t icol) {
#   char buf[10];
#   int_to_col(icol, buf);
# 
#   printf("%s\n", buf);
# }
# 
# 
# SEXP test() {
#   convert_int_to_col(123456);
#   return R_NilValue;
# }
# )"
# 
# #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# # Find the location of nara.h and include its directory in the search path
# # using C Pre-Processor flags (PKG_CPPFLAGS)
# #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# nara_h <- system.file("include", "colorfast.h", package = "colorfast", mustWork = TRUE)
# cpp_include = paste0("-I", dirname(nara_h))
# callme::compile(code, PKG_CPPFLAGS = cpp_include)
# 
# 
# test()

