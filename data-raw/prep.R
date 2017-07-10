
# Prepare lalonde::nsw ----------------------------------------------------

haven::read_dta("http://www.nber.org/~rdehejia/data/nsw.dta") -> nsw
devtools::use_data(nsw)

# Prepare lalonde::nsw_dw -------------------------------------------------

haven::read_dta("http://www.nber.org/~rdehejia/data/nsw_dw.dta") -> nsw_dw
devtools::use_data(nsw_dw)

# Prepare other control files ---------------------------------------------

haven::read_dta("http://www.nber.org/~rdehejia/data/psid_controls.dta")  -> psid_controls
haven::read_dta("http://www.nber.org/~rdehejia/data/psid_controls2.dta") -> psid_controls2
haven::read_dta("http://www.nber.org/~rdehejia/data/psid_controls3.dta") -> psid_controls3

haven::read_dta("http://www.nber.org/~rdehejia/data/cps_controls.dta")  -> cps_controls
haven::read_dta("http://www.nber.org/~rdehejia/data/cps_controls2.dta") -> cps_controls2
haven::read_dta("http://www.nber.org/~rdehejia/data/cps_controls3.dta") -> cps_controls3

devtools::use_data(psid_controls,
                   psid_controls2,
                   psid_controls3,
                   cps_controls,
                   cps_controls2,
                   cps_controls3)
