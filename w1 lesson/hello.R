# this is known as file explorer where we can run multiple lines as opposed 

# Console Commands
# dir.create('filename')                       : to create a new directory
# unlink("folder", recursive = TRUE)           : remove all the sub-folder inside the "folder"
# getwd()                                      : to get the current working directory
# setwd('path/to/folder')                      : to change to specific directory
# file.create("filename.R")                    : to create a "filename" R file
# file.copy(from = '', to = '')                : to copy a file
# file.rename("helo.R", "hello.R")             : to rename a file 
# file.edit('path/to/file')                    : to open a file and edit
# file.choose()                                : opens the GUI to select file
# file.remove()                                : to remove any file
# source('path/to/file')                       : to run an file in R console
# list.files() or dir()                        : to view the files in the current folder\directory
# ls()                                         : to check all the current objects
# rm(list = ls())                              : to remove all the object
# install.packages('name')                     : to install packages 
# library('name')                              : to load the library
# ?files                                       : All commands
# file.edit('filename.Rmd')                    : to create a R markdown file
# ctrl + alt + i                               : to create a code block

# Key shortcuts
# Cmd  + 2                                     : to move to Rconsole
# Cmd  + 1                                     : to move to File editor
# Cmd  + Shift + c                             : to comment a selected line
# Cmd  + l                                     : to clear the Rconsole
# Alt + Shift +K                               : to check all the commands
# Cmd  + enter                                 : to run single line of the code
# Cmd + Shift + S                              : to run the whole file without echo
# Cmd + Shift + Enter                          : to run the whole file with echo
# Cmd  + c                                     : to stop the command from executing

# Install.packages('package_name')
# library('package_name')
# library('magrittr')                          : to use pipe operator
# library('tidyverse')                         : read_csv('filename.csv') 

name <- readline("What is your name? ")
a <- paste("Hello, ", name, sep="")
b <- paste0("Hello, ", name) # this default have sep =""
print(a)
print(b)

# Function composition
print(paste0("Hello, ", readline("What is your name? ")))