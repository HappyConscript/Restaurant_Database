﻿/*
Author: Evan Brooks
Date: 2017
*/

/*Create table to store restaurant addresses*/
CREATE TABLE tbl_ADDRESS (
    R_RESTAURANT_ID TEXT,
    A_ZIP_CODE TEXT(5) PRIMARY KEY,
    A_STREET TEXT,
    A_CITY TEXT,
    A_COUNTY TEXT,
    A_STATE TEXT(2)
);

/*Create table to store favorite dishes*/
CREATE TABLE tbl_FAVORITES (
    F_DISH_ID TEXT PRIMARY KEY,
    F_NAME TEXT(100),
    F_PRICE CURRENCY,
    F_TYPE TEXT(50),
    R_RESTAURANT_ID TEXT
);

/*Create table to store restaurant hours*/
CREATE TABLE tbl_HOURS (
    R_RESTAURANT_ID TEXT PRIMARY KEY,
    H_BREAKFAST TEXT,
    H_LUNCH TEXT,
    H_DINNER TEXT,
    H_LATENIGHT TEXT
);

/*Create table to store restaurants*/
CREATE TABLE tbl_RESTAURANT(
    R_RESTAURANT_ID TEXT PRIMARY KEY,
    R_NAME TEXT,
    R_PHONE TEXT,
    R_SERVICE_HOURS DATE,
    R_RATING NUMBER,
    R_GENRE TEXT,
    R_PRICE_RANGE TEXT,
    R_BAR TEXT,
    R_CLASSY TEXT,
    R_RESERVATIONS TEXT
)
;