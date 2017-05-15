@echo off
SET file=%1.java
echo public class %1{>>%file%
echo     public static void main(String[] args){>>%file%
echo     }>>%file%
echo }>>%file%