
label define ER10001L  ///
       1 "Release number 1 - April 1999"  ///
       2 "Release number 2 - May 1999"  ///
       3 "Release number 3- June 1999"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"  ///
       7 "Release number 7 - March 2016"

label define ER10004AL  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1995 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 1996 is now Head"'  ///
       4 "1996 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 1996 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 1996 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1996 with husband in institution--husband in FU in 1997 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 1996 interview but prior to the 1997 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER10010L  ///
       1 "Male"  ///
       2 "Female"
label define ER10012L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER10012L `n' "Actual number"  , modify
}
label define ER10013L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define ER10013L `n' "Actual age"  , modify
}
label define ER10013L        0 "Inap.: no persons aged 17 or younger in FU"  , modify

label define ER10016L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define ER10081L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      98 "DK"  ///
      99 "NA; refused"

label define ER10199L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: not working for money now"

label define ER10562AL  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU (ER11487=5)"'  ///
       3 "Head is female"

label define ER10681L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'

label define ER11723L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER11727L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER11760L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER11766L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER11777L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER11780L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education; no college"'

label define ER11807L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; none; atheist; agnostic"'

label define ER11848L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER11854L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 "Inap.:   educated outside the U.S. only or no education"

label define ER11865L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER11868L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or no education; no college; completed less than one year"

label define ER11895L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.:  none; atheist; agnostic"
forvalues n = 1/51 {
    label define ER12221L `n' "Actual state (PSID State code)"  , modify
}
label define ER12221L       99 "DK; NA"  , modify
label define ER12221L        0 "Inap.:  U.S. territory or foreign country"  , modify
label define ER12222L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER12222L `n' "Actual number"  , modify
}
label define ER12222L       17 "At least some post-graduate work"  , modify
label define ER12222L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER12223L `n' "Actual number"  , modify
}
label define ER12223L       17 "At least some post-graduate work"  , modify
label define ER12223L       99 "NA; DK"  , modify
label define ER12223L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER12223BL  ///
       1 `"1996 head and Wife/"Wife" or head and husband of head remained married to each other in 1997"'  ///
       2 `"1996 head remained unmarried (single, separated, widowed, divorced) in 1997.  There was no wife, "wife" or husband in FU in either year"'  ///
       3 `"1996 head and Wife/"Wife" or head and husband of head were married in 1996; 1997 head is one of these two individuals and divorced or separated"'  ///
       4 `"1996 head and Wife/"Wife" or head and husband of head were married in 1996; 1997 head is one of these two individuals and is widowed"'  ///
       5 `"1996 head was unmarried (i.e. no spouse present) in 1996 but was married by 1997 and has either stayed head or become Wife/"Wife" or husband of head for 1997"'  ///
       6 `"1996 head and Wife/"Wife" or head and husband of head were married in 1996, became divorced and married someone by 1997"'  ///
       7 `"1996 head and Wife/"Wife" or head and husband of head were married in 1997, became widowed and remarried by 1997"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1996; recontact family"'

label define ER13001L  ///
       1 "Release number 1 - August 2001"  ///
       2 "Release number 2 - October 2001"  ///
       3 "Release number 3 - January 2002"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - February 2014"  ///
       7 "Release number 7 - January 2016"  ///
       8 "Release number 8 - November 2017"
forvalues n = 1/51 {
    label define ER13004L `n' "Actual state (PSID State code)"  , modify
}
label define ER13004L       99 "DK; NA"  , modify
label define ER13004L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER13008AL  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1997 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 1997 is now Head"'  ///
       4 "1997 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 1997 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 1997 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1997 with husband in institution--husband in FU in 1999 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 1997 interview but prior to the 1999 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER13011L  ///
       1 "Male"  ///
       2 "Female"
label define ER13013L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER13013L `n' "Actual number"  , modify
}
label define ER13014L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define ER13014L `n' "Actual age"  , modify
}
label define ER13014L        0 "Inap.: no persons aged 17 or younger in FU"  , modify

label define ER13021L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"

label define ER13205L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      98 "DK"  ///
      99 "NA; refused"

label define ER13330L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  not working for money now"

label define ER13716L  ///
       1 `"Head is male with wife/"wife" in FU"'  ///
       2 `"Head is male with no wife/"wife" in FU"'  ///
       3 "Head is female"

label define ER13842L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'

label define ER15447L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       0 "Wild code"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 0/11 {
    label define ER15554L `n' "Actual number of inches"  , modify
}
label define ER15554L       98 "DK"  , modify
label define ER15554L       99 "NA; refused"  , modify

label define ER15555L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU"'
forvalues n = 1/11 {
    label define ER15662L `n' "Actual number of inches"  , modify
}
label define ER15662L       98 "DK"  , modify
label define ER15662L       99 "NA; refused"  , modify
label define ER15662L        0 `"Inap.:  zero inches; no wife/"wife" in FU"'  , modify

label define ER15836L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER15845L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER15856L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER15859L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education; no college"'

label define ER15884L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define ER15928L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER15937L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER15948L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER15951L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or no education; no college; completed less than one year"

label define ER15977L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.:  none; atheist; agnostic"

label define ER16424L  ///
       1 `"1997 head and wife/"wife" or head and husband of head remained married to each other in 1999"'  ///
       2 `"1997 head remained unmarried (single, separated, widowed, divorced) in 1999.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"1997 head and wife/"wife" or head and husband of head were married in 1997; 1999 head is one of these two individuals and divorced or separated"'  ///
       4 `"1997 head and wife/"wife" or head and husband of head were married in 1997; 1999 head is one of these two individuals and is widowed"'  ///
       5 `"1997 head was unmarried (i.e. no spouse present) in 1997 but was married by 1999 and has either stayed head or become wife/"wife" or husband of head for 1999"'  ///
       6 `"1997 head and wife/"wife" or head and husband of head were married in 1997, became divorced and married someone by 1999"'  ///
       7 `"1997 head and wife/"wife" or head and husband of head were married in 1997, became widowed and remarried by 1999"'  ///
       8 `"Other, including all splitoffs except those who were either head or wife/"wife" in 1997; recontact family"'
label define ER16516L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER16516L `n' "Actual number"  , modify
}
label define ER16516L       17 "At least some post-graduate work"  , modify
label define ER16516L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER16517L `n' "Actual number"  , modify
}
label define ER16517L       17 "At least some post-graduate work"  , modify
label define ER16517L       99 "NA; DK"  , modify
label define ER16517L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER17001L  ///
       1 "Release number 1 - November 2002"  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - November 2013"  ///
       4 "Release number 4 - February 2014"  ///
       5 "Release number 5 - January 2016"  ///
       6 "Release number 6 - November 2017"
forvalues n = 1/51 {
    label define ER17004L `n' "Actual state (PSID State code)"  , modify
}
label define ER17004L       99 "DK; NA"  , modify
label define ER17004L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER17007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than head or wife/"wife" only"'  ///
       2 `"Head is the same person as in 1999 but wife/"wife" left or died; head has new wife/"wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"wife" from 1999 is now head"'  ///
       4 "1999 female head got married--husband (usually a nonsample member) is now head.  Used also when cohabiting nonrelative male becomes head"  ///
       5 `"Some followable individual other than 1999 head or wife/"wife" has become head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some followable female other than 1999 head got married and her husband is now head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female head in 1999 with husband in institution--husband in FU in 2001 and is now head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 1999 interview but prior to the 2001 interview)."  ///
       9 `"Neither head nor wife/"wife" (if there is one) is followable and neither of them was a head or wife/"wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER17014L  ///
       1 "Male"  ///
       2 "Female"
label define ER17016L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER17016L `n' "Actual number"  , modify
}
label define ER17017L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define ER17017L `n' "Actual age"  , modify
}
label define ER17017L        0 "Inap.: no persons aged 17 or younger in FU"  , modify

label define ER17024L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"

label define ER17216L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      98 "DK"  ///
      99 "NA; refused"

label define ER17353L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  not working for money now"

label define ER17785L  ///
       1 `"Head is male with wife/"wife" in FU"'  ///
       2 `"Head is male with no wife/"wife" in FU"'  ///
       3 "Head is female"

label define ER17923L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'

label define ER19612L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 0/11 {
    label define ER19719L `n' "Actual number of inches"  , modify
}
label define ER19719L       98 "DK"  , modify
label define ER19719L       99 "NA; refused"  , modify

label define ER19720L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU"'
forvalues n = 1/11 {
    label define ER19827L `n' "Actual number of inches"  , modify
}
label define ER19827L       98 "DK"  , modify
label define ER19827L       99 "NA; refused"  , modify
label define ER19827L        0 `"Inap.:  zero inches; no wife/"wife" in FU"'  , modify

label define ER19897L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER19906L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER19917L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER19920L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education; no college"'

label define ER19945L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define ER19989L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER19998L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER20009L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER2001L  ///
       1 "Release number 1 - August 1995"  ///
       2 "Release number 2 - January 2003"  ///
       3 "Release number 3 - March 2004"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"

label define ER20012L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  completed less than one year; educated outside the U.S. only or no education; no college"

label define ER20038L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.:  none; atheist; agnostic"

label define ER2005AL  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1993 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 1993 is now Head"'  ///
       4 "1993 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 1993 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 1993 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1993 with husband in institution--husband in FU in 1994 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 1993 interview but prior to the 1994 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'
forvalues n = 14/96 {
    label define ER2007L `n' "Actual age"  , modify
}
label define ER2007L       97 "Ninety-seven years of age or older"  , modify
label define ER2007L        0 "Wild code"  , modify
label define ER2007L       99 "NA; DK"  , modify

label define ER2008L  ///
       1 "Male"  ///
       2 "Female"  ///
       0 "Wild code"
label define ER2009L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/96 {
    label define ER2009L `n' "Actual age"  , modify
}
label define ER2009L       97 "Ninety-seven years of age or older"  , modify
label define ER2009L       99 "NA; DK"  , modify
label define ER2010L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER2010L `n' "Actual number"  , modify
}
label define ER2011L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define ER2011L `n' "Actual age"  , modify
}
label define ER2011L        0 "Inap.: no persons aged 17 or younger in FU"  , modify

label define ER2014L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       0 "Wild Code"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER20370L  ///
       1 `"1999 head and wife/"wife" or head and husband of head remained married to each other in 2001"'  ///
       2 `"1999 head remained unmarried (single, separated, widowed, divorced) in 2001.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"1999 head and wife/"wife" or head and husband of head were married in 1999; 2001 head is one of these two individuals and divorced or separated"'  ///
       4 `"1999 head and wife/"wife" or head and husband of head were married in 1999; 2001 head is one of these two individuals and is widowed"'  ///
       5 `"1999 head was unmarried (i.e. no spouse present) in 1999 but was married by 2001 and has either stayed head or become wife/"wife" or husband of head for 2001"'  ///
       6 `"1999 head and wife/"wife" or head and husband of head were married in 1999, became divorced and married someone by 2001"'  ///
       7 `"1999 head and wife/"wife" or head and husband of head were married in 1999, became widowed and remarried by 2001"'  ///
       8 `"Other, including all splitoffs except those who were either head or wife/"wife" in 1999; recontact family"'
label define ER20457L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER20457L `n' "Actual number"  , modify
}
label define ER20457L       17 "At least some post-graduate work"  , modify
label define ER20457L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER20458L `n' "Actual number"  , modify
}
label define ER20458L       17 "At least some post-graduate work"  , modify
label define ER20458L       99 "NA; DK"  , modify
label define ER20458L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER2068L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
       9 "NA; DK; refused"

label define ER21001L  ///
       1 "Release number 1 - December 2004"  ///
       2 "Release number 2 - October 2005"  ///
       3 "Release number 3 - November 2005"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - February 2014"  ///
       7 "Release number 7 - January 2016"  ///
       8 "Release number 8 - November 2017"
forvalues n = 1/51 {
    label define ER21003L `n' "Actual state (PSID State code)"  , modify
}
label define ER21003L       99 "DK; NA"  , modify
label define ER21003L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER21007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than head or wife/"wife" only"'  ///
       2 `"Head is the same person as in 2001 but wife/"wife" left or died; head has new wife/"wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"wife" from 2001 is now head"'  ///
       4 "2001 female head got married--husband (usually a nonsample member) is now head.  Used also when cohabiting nonrelative male becomes head"  ///
       5 `"Some followable individual other than 2001 head or wife/"wife" has become head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some followable female other than 2001 head got married and her husband is now head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female head in 2001 with husband in institution--husband in FU in 2003 and is now head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2001 interview but prior to the 2003 interview)."  ///
       9 `"Neither head nor wife/"wife" (if there is one) is followable and neither of them was a head or wife/"wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER21018L  ///
       1 "Male"  ///
       2 "Female"
label define ER21020L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER21020L `n' "Actual number"  , modify
}

label define ER21023L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER21123L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
       0 "Wild code"  ///
      22 "Wild code"  ///
      99 "NA; DK"

label define ER21317L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER21372L  ///
       1 `"Head is male with wife/"wife" in FU"'  ///
       2 `"Head is male with no wife/"wife" in FU"'  ///
       3 "Head is female"

label define ER21567L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER21019=0); not working for money now (ER21373=3-8, 98, or 99 and ER21377=5, 8, or 9)"'

label define ER2188L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: not working for money now"

label define ER23009L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 0/11 {
    label define ER23134L `n' "Actual number of inches"  , modify
}
label define ER23134L       98 "DK"  , modify
label define ER23134L       99 "NA; refused"  , modify

label define ER23136L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU"'
forvalues n = 1/11 {
    label define ER23261L `n' "Actual number of inches"  , modify
}
label define ER23261L       98 "DK"  , modify
label define ER23261L       99 "NA; refused"  , modify
label define ER23261L        0 `"Inap.:  zero inches; no wife/"wife" in FU"'  , modify

label define ER23334L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "Native American"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Latino origin or descent"  ///
       6 "Color besides black or white"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  no wife/"wife" in FU"'

label define ER23343L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER23354L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER23357L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  completed less than one year; no wife/"wife" in FU; educated outside the U.S. only or no education; no college"'

label define ER23382L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.:  none; atheist; agnostic; no wife/"wife" in FU"'

label define ER23426L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "Native American"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Latino origin or descent"  ///
       6 "Color besides black or white"  ///
       7 "Other"  ///
       9 "NA; DK"

label define ER23435L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "NA; DK"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER23446L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER23449L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.:  completed less than one year; educated outside the U.S. only or no education; no college"

label define ER23474L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 "Inap.:  none; atheist; agnostic"
label define ER24148L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER24148L `n' "Actual number"  , modify
}
label define ER24148L       17 "At least some post-graduate work"  , modify
label define ER24148L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER24149L `n' "Actual number"  , modify
}
label define ER24149L       17 "At least some post-graduate work"  , modify
label define ER24149L       99 "NA; DK"  , modify
label define ER24149L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER24151L  ///
       1 `"2001 head and wife/"wife" or head and husband of head remained married to each other in 2003"'  ///
       2 `"2001 head remained unmarried (single, separated, widowed, divorced) in 2003.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"2001 head and wife/"wife" or head and husband of head were married in 2001; 2003 head is one of these two individuals and divorced or separated"'  ///
       4 `"2001 head and wife/"wife" or head and husband of head were married in 2001; 2003 head is one of these two individuals and is widowed"'  ///
       5 `"2001 head was unmarried (i.e. no spouse present) in 2001 but was married by 2003 and has either stayed head or become wife/"wife" or husband of head for 2003"'  ///
       6 `"2001 head and wife/"wife" or head and husband of head were married in 2001, became divorced and married someone by 2003"'  ///
       7 `"2001 head and wife/"wife" or head and husband of head were married in 2001, became widowed and remarried by 2003"'  ///
       8 `"Other, including all splitoffs except those who were either head or wife/"wife" in 2001; recontact family"'

label define ER25001L  ///
       1 "Release number 1, March 2007"  ///
       2 "Release number 2, May 2007"  ///
       3 "Release number 3, November 2013"  ///
       4 "Release number 4, February 2014"  ///
       5 "Release number 5, January 2016"  ///
       6 "Release number 6, November 2017"
forvalues n = 1/51 {
    label define ER25003L `n' "Actual state (PSID State code)"  , modify
}
label define ER25003L       99 "DK; NA"  , modify
label define ER25003L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER25007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than head or wife/"wife" only"'  ///
       2 `"Head is the same person as in 2003 but wife/"wife" left or died; head has new wife/"wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"wife" from 2003 is now head"'  ///
       4 "2003 female head got married--husband (usually a nonsample member) is now head.  Used also when cohabiting nonrelative male becomes head"  ///
       5 `"Some followable individual other than 2003 head or wife/"wife" has become head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some followable female other than 2003 head got married and her husband is now head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female head in 2003 with husband in institution--husband in FU in 2005 and is now head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2003 interview but prior to the 2005 interview)."  ///
       9 `"Neither head nor wife/"wife" (if there is one) is followable and neither of them was a head or wife/"wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER25018L  ///
       1 "Male"  ///
       2 "Female"
label define ER25020L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER25020L `n' "Actual number"  , modify
}

label define ER25023L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER25104L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
       0 "Wild code"  ///
      99 "NA; DK"

label define ER25306L  ///
       1 "Yes"  ///
       5 "No"  ///
       0 "Wild code"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER25361L  ///
       1 `"Head is male with wife/"wife" in FU"'  ///
       2 `"Head is male with no wife/"wife" in FU"'  ///
       3 "Head is female"

label define ER25564L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER25019=0); not working for money now (ER25362=3-8, 98, or 99 and ER25367=5, 8, or 9)"'

label define ER2561AL  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU (ER3475=5)"'  ///
       3 "Head is female"

label define ER2682L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'

label define ER26990L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 0/11 {
    label define ER27111L `n' "Actual number of inches"  , modify
}
label define ER27111L       98 "DK"  , modify
label define ER27111L       99 "NA; refused"  , modify

label define ER27113L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU"'
forvalues n = 1/11 {
    label define ER27234L `n' "Actual number of inches"  , modify
}
label define ER27234L       98 "DK"  , modify
label define ER27234L       99 "NA; refused"  , modify
label define ER27234L        0 `"Inap.:  zero inches; no wife/"wife" in FU"'  , modify

label define ER27297L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  no wife/"wife" in FU"'

label define ER27306L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER27317L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER27320L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.:  completed less than one year; no wife/"wife" in FU; educated outside the U.S. only or no education; no college"'

label define ER27346L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.:  none; atheist; agnostic; no wife/"wife" in FU"'

label define ER27393L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       0 "Wild code"  ///
       9 "NA; DK"

label define ER27402L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "NA; DK"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER27413L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER27416L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.:  completed less than one year; educated outside the U.S. only or no education; no college"

label define ER27442L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 "Inap.:  none; atheist; agnostic"
label define ER28047L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER28047L `n' "Actual number"  , modify
}
label define ER28047L       17 "At least some post-graduate work"  , modify
label define ER28047L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER28048L `n' "Actual number"  , modify
}
label define ER28048L       17 "At least some post-graduate work"  , modify
label define ER28048L       99 "NA; DK"  , modify
label define ER28048L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER28050L  ///
       1 `"2003 head and wife/"wife" or head and husband of head remained married to each other in 2005"'  ///
       2 `"2003 head remained unmarried (single, separated, widowed, divorced) in 2005.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"2003 head and wife/"wife" or head and husband of head were married in 2003; 2005 head is one of these two individuals and divorced or separated"'  ///
       4 `"2003 head and wife/"wife" or head and husband of head were married in 2003; 2005 head is one of these two individuals and is widowed"'  ///
       5 `"2003 head was unmarried (i.e. no spouse present) in 2003 but was married by 2005 and has either stayed head or become wife/"wife" or husband of head for 2005"'  ///
       6 `"2003 head and wife/"wife" or head and husband of head were married in 2003, became divorced and married someone by 2005"'  ///
       7 `"2003 head and wife/"wife" or head and husband of head were married in 2003, became widowed and remarried by 2005"'  ///
       8 `"Other, including all splitoffs except those who were either head or wife/"wife" in 2003; recontact family"'

label define ER36001L  ///
       1 "Release number 1, June 2009"  ///
       2 "Release number 2, October 2009"  ///
       3 "Release number 3, January 2012"  ///
       4 "Release number 4, December 2013"  ///
       5 "Release number 5, February 2014"  ///
       6 "Release number 6, January 2016"  ///
       7 "Release number 7, November 2017"
forvalues n = 1/51 {
    label define ER36003L `n' "Actual state (PSID State code)"  , modify
}
label define ER36003L       99 "DK; NA"  , modify
label define ER36003L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define ER36007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than head or wife/"wife" only"'  ///
       2 `"Head is the same person as in 2005 but wife/"wife" left or died; head has new wife/"wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"wife" from 2005 is now head"'  ///
       4 "2005 female head got married--husband (usually a nonsample member) is now head.  Used also when cohabiting nonrelative male becomes head"  ///
       5 `"Some sample individual other than 2005 head or wife/"wife" has become head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 2005 head got married and her husband is now head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female head in 2005 with husband in institution--husband in FU in 2007 and is now head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2005 interview but prior to the 2007 interview)."  ///
       9 `"Neither head nor wife/"wife" (if there is one) is a sample member and neither of them was a head or wife/"wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER36018L  ///
       1 "Male"  ///
       2 "Female"
label define ER36020L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER36020L `n' "Actual number"  , modify
}

label define ER36023L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER36109L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      99 "NA; DK"

label define ER36311L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER36366L  ///
       1 `"Head is male with wife/"wife" in FU"'  ///
       2 `"Head is male with no wife/"wife" in FU"'  ///
       3 "Head is female"

label define ER36569L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU (ER36019=0); not working for money now (ER36367=3-8, 98, or 99 and ER36372=5, 8, or 9)"'

label define ER38202L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 0/11 {
    label define ER38322L `n' "Actual number of inches"  , modify
}
label define ER38322L       98 "DK"  , modify
label define ER38322L       99 "NA; refused"  , modify

label define ER3853L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       0 "Wild code"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER3858L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER3883L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER3887L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER3894L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER3896L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: less than one year; no wife/"wife" in FU; no college"'

label define ER3913L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant Other Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      19 "Amish; Mennonite"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define ER39299L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'
forvalues n = 1/11 {
    label define ER39419L `n' "Actual number of inches"  , modify
}
label define ER39419L       98 "DK"  , modify
label define ER39419L       99 "NA; refused"  , modify
label define ER39419L        0 `"Inap.: zero inches; no wife/"wife" in FU"'  , modify

label define ER3944L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER3948L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER3959L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER3962L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: less than one year; no college"

label define ER3983L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: none; atheist; agnostic"

label define ER40472L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU;"'

label define ER40481L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER40492L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU; educated outside the U.S. only or no education"'

label define ER40495L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: completed less than one year; no wife/"wife" in FU; educated outside the U.S. only or no education; no college"'

label define ER40521L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define ER40565L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       0 "Wild code"  ///
       9 "NA; DK"

label define ER40574L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "NA; DK"  ///
       0 "Inap.: educated outside the U.S. only or no education"

label define ER40585L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: educated outside the U.S. only or no education"

label define ER40588L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: completed less than one year; educated outside the U.S. only or no education; no college"

label define ER40614L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 "Inap.: none; atheist; agnostic"
label define ER41037L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER41037L `n' "Actual number"  , modify
}
label define ER41037L       17 "At least some post-graduate work"  , modify
label define ER41037L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER41038L `n' "Actual number"  , modify
}
label define ER41038L       17 "At least some post-graduate work"  , modify
label define ER41038L       99 "NA; DK"  , modify
label define ER41038L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER41040L  ///
       1 `"2005 head and wife/"wife" or head and husband of head remained married to each other in 2007"'  ///
       2 `"2005 head remained unmarried (single, separated, widowed, divorced) in 2007.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"2005 head and wife/"wife" or head and husband of head were married in 2005; 2007 head is one of these two individuals and divorced or separated"'  ///
       4 `"2005 head and wife/"wife" or head and husband of head were married in 2005; 2007 head is one of these two individuals and is widowed"'  ///
       5 `"2005 head was unmarried (i.e. no spouse present) in 2005 but was married by 2007 and has either stayed head or become wife/"wife" or husband of head for 2007"'  ///
       6 `"2005 head and wife/"wife" or head and husband of head were married in 2005, became divorced and married someone by 2007"'  ///
       7 `"2005 head and wife/"wife" or head and husband of head were married in 2005, became widowed and remarried by 2007"'  ///
       8 `"Other, including all splitoffs except those who were either head or wife/"wife" in 2005; recontact family"'
forvalues n = 1/51 {
    label define ER4156L `n' "Actual state (PSID State code)"  , modify
}
label define ER4156L       99 "NA; DK;  Latino sample family"  , modify
label define ER4156L        0 "Inap.:  U.S. territory or foreign country"  , modify
label define ER4158L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER4158L `n' "Actual number"  , modify
}
label define ER4158L       17 "At least some post-graduate work"  , modify
label define ER4158L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER4159L `n' "Actual number"  , modify
}
label define ER4159L       17 "At least some post-graduate work"  , modify
label define ER4159L       99 "NA; DK"  , modify
label define ER4159L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER4159BL  ///
       1 `"1993 head and Wife/"Wife" or head and husband of head remained married to each other in 1994"'  ///
       2 `"1993 head remained unmarried (single, separated, widowed, divorced) in 1994.  There was no wife, "wife" or husband in FU in either year"'  ///
       3 `"1993 head and Wife/"Wife" or head and husband of head were married in 1993; 1994 head is one of these two individuals and divorced or separated"'  ///
       4 `"1993 head and Wife/"Wife" or head and husband of head were married in 1993; 1994 head is one of these two individuals and is widowed"'  ///
       5 `"1993 head was unmarried (i.e. no spouse present) in 1993 but was married by 1994 and has either stayed head or become Wife/"Wife" or husband of head for 1994"'  ///
       6 `"1993 head and Wife/"Wife" or head and husband of head were married in 1993, became divorced and married someone by 1994"'  ///
       7 `"1993 head and Wife/"Wife" or head and husband of head were married in 1993, became widowed and remarried by 1994"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1993; recontact family"'

label define ER42001L  ///
       1 "Release number 1, July 2011"  ///
       2 "Release number 2, November 2013"  ///
       3 "Release number 3, February 2014"  ///
       4 "Release number 4, January 2016"  ///
       5 "Release number 5, November 2017"
forvalues n = 1/51 {
    label define ER42003L `n' "Actual state (PSID State code)"  , modify
}
label define ER42003L       99 "DK; NA"  , modify
label define ER42003L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER42007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than head or wife/"wife" only"'  ///
       2 `"Head is the same person as in 2007 but wife/"wife" left or died; head has new wife/"wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"wife" from 2007 is now head"'  ///
       4 "2007 female head got married--husband (usually a nonsample member) is now head.  Used also when cohabiting nonrelative male becomes head"  ///
       5 `"Some sample individual other than 2007 head or wife/"wife" has become head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 2007 head got married and her husband is now head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female head in 2007 with husband in institution--husband in FU in 2009 and is now head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2007 interview but prior to the 2009 interview)."  ///
       9 `"Neither head nor wife/"wife" (if there is one) is a sample member and neither of them was a head or wife/"wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER42018L  ///
       1 "Male"  ///
       2 "Female"
label define ER42020L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER42020L `n' "Actual number"  , modify
}

label define ER42023L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER42024L  ///
       1 "Completely satisfied"  ///
       2 "Very satisfied"  ///
       3 "Somewhat satisfied"  ///
       4 "Not very satisfied"  ///
       5 "Not at all satisfied"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  respondent was not head or wife/"wife""'

label define ER42140L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      99 "DK; NA"

label define ER42338L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER42391L  ///
       1 `"Head is male with wife/"wife" in FU"'  ///
       2 `"Head is male with no wife/"wife" in FU (ER42019=0)"'  ///
       3 "Head is female"

label define ER42590L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER42019=0) (ER42019=0); not working for money now (ER42392=3-8, 98, or 99 and ER42397=5, 8, or 9)"'

label define ER44175L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 0/11 {
    label define ER44295L `n' "Actual number of inches"  , modify
}
label define ER44295L       98 "DK"  , modify
label define ER44295L       99 "NA; refused"  , modify

label define ER45272L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER42019=0)"'
forvalues n = 1/11 {
    label define ER45392L `n' "Actual number of inches"  , modify
}
label define ER45392L       98 "DK"  , modify
label define ER45392L       99 "NA; refused"  , modify
label define ER45392L        0 `"Inap.:  zero inches; no wife/"wife" in FU (ER42019=0)"'  , modify

label define ER46449L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "DK; NA"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER42019=0);"'

label define ER46458L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "DK; NA"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER42019=0); educated outside the U.S. only or no education"'

label define ER46469L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "DK; NA"  ///
       0 `"Inap.:  no wife/"wife" in FU (ER42019=0); educated outside the U.S. only or no education"'

label define ER46472L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "DK; NA"  ///
       0 `"Inap.:  completed less than one year; no wife/"wife" in FU (ER42019=0); educated outside the U.S. only or no education; no college"'

label define ER46498L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "DK; NA"  ///
       0 `"Inap.:  none; atheist; agnostic; no wife/"wife" in FU (ER42019=0)"'

label define ER46543L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "DK; NA"

label define ER46552L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "DK; NA"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER46563L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "DK; NA"  ///
       0 "Inap.:  educated outside the U.S. only or no education"

label define ER46566L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "DK; NA"  ///
       0 "Inap.:  completed less than one year; educated outside the U.S. only or no education; no college"

label define ER46592L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "DK; NA"  ///
       0 "Inap.:  none; atheist; agnostic"
label define ER46981L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER46981L `n' "Actual number"  , modify
}
label define ER46981L       17 "At least some post-graduate work"  , modify
label define ER46981L       99 "DK; NA"  , modify
forvalues n = 1/16 {
    label define ER46982L `n' "Actual number"  , modify
}
label define ER46982L       17 "At least some post-graduate work"  , modify
label define ER46982L       99 "DK; NA"  , modify
label define ER46982L        0 `"Inap.:   no wife/"wife" in FU (ER42019=0); completed no grades of school"'  , modify

label define ER46984L  ///
       1 `"2007 head and wife/"wife" or head and husband of head remained married to each other in 2009"'  ///
       2 `"2007 head remained unmarried (single, separated, widowed, divorced) in 2009.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"2007 head and wife/"wife" or head and husband of head were married in 2007; 2009 head is one of these two individuals and divorced or separated"'  ///
       4 `"2007 head and wife/"wife" or head and husband of head were married in 2007; 2009 head is one of these two individuals and is widowed"'  ///
       5 `"2007 head was unmarried (i.e. no spouse present) in 2007 but was married by 2009 and has either stayed head or become wife/"wife" or husband of head for 2009"'  ///
       6 `"2007 head and wife/"wife" or head and husband of head were married in 2007, became divorced and married someone by 2009"'  ///
       7 `"2007 head and wife/"wife" or head and husband of head were married in 2007, became widowed and remarried by 2009"'  ///
       8 `"Other, including all splitoffs except those who were either head or wife/"wife" in 2007; recontact family"'

label define ER47301L  ///
       1 "Release number 1, July 2013"  ///
       2 "Release number 2, November 2013"  ///
       3 "Release number 3, February 2014"  ///
       4 "Release number 4, January 2016"  ///
       5 "Release number 5, November 2017"
forvalues n = 1/51 {
    label define ER47303L `n' "Actual state (PSID State code)"  , modify
}
label define ER47303L       99 "DK; NA"  , modify
label define ER47303L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER47307L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 2009 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 2009 is now Head"'  ///
       4 "2009 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 2009 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 2009 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 2009 with husband in institution--husband in FU in 2011 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2009 interview but prior to the 2011 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER47318L  ///
       1 "Male"  ///
       2 "Female"
label define ER47320L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER47320L `n' "Actual number"  , modify
}

label define ER47323L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER47324L  ///
       1 "Completely satisfied"  ///
       2 "Very satisfied"  ///
       3 "Somewhat satisfied"  ///
       4 "Not very satisfied"  ///
       5 "Not at all satisfied"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  respondent was not Head or Wife/"Wife""'

label define ER47448L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      99 "DK; NA"

label define ER47651L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER47704L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU (ER47319=0)"'  ///
       3 "Head is female"

label define ER47908L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0)"'

label define ER49494L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 1/11 {
    label define ER49634L `n' "Actual number of inches"  , modify
}
label define ER49634L       98 "DK"  , modify
label define ER49634L       99 "NA; refused"  , modify
label define ER49634L        0 "Inap.:  height entered in meters (ER49635=0.60-2.10); zero inches"  , modify

label define ER5001L  ///
       1 "Release number 1 - August 1995"  ///
       2 "Release number 2 - January 2003"  ///
       3 "Release number 3 - March 2004"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"

label define ER5004AL  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1994 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 1994 is now Head"'  ///
       4 "1994 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 1994 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 1994 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1994 with husband in institution--husband in FU in 1995 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 1994 interview but prior to the 1995 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'
forvalues n = 14/96 {
    label define ER5006L `n' "Actual age"  , modify
}
label define ER5006L       97 "Ninety-seven years of age or older"  , modify
label define ER5006L        0 "Wild code"  , modify
label define ER5006L       98 "NA; DK"  , modify
label define ER5006L       99 "NA; DK"  , modify

label define ER5007L  ///
       1 "Male"  ///
       2 "Female"  ///
       0 "Wild code"
label define ER5008L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/96 {
    label define ER5008L `n' "Actual age"  , modify
}
label define ER5008L       97 "Ninety-seven years of age or older"  , modify
label define ER5008L       99 "NA; DK"  , modify
label define ER5009L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER5009L `n' "Actual number"  , modify
}

label define ER5013L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       0 "Wild Code"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER50612L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0)"'

label define ER5067L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
       9 "NA; refused"
forvalues n = 1/11 {
    label define ER50752L `n' "Actual number of inches"  , modify
}
label define ER50752L       98 "DK"  , modify
label define ER50752L       99 "NA; refused"  , modify
label define ER50752L        0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0); height entered in meters (ER50753=0.60-2.10); zero inches"'  , modify

label define ER51810L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0)"'

label define ER51819L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0); educated outside the U.S. only or had no education (ER51818=2 or 5); NA, RF where Wife/"Wife" received her education (ER51818=9)"'

label define ER51830L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0); educated outside the U.S. only or had no education (ER51818=2 or 5); NA, RF where Wife/"Wife" received her education (ER51818=9)"'

label define ER51833L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0); educated outside the U.S. only or had no education (ER51818=2 or 5); NA, RF where Wife/"Wife" received her education (ER51818=9); did not attend college (ER51830=5); NA, DK, RF whether attended college (ER51830=8 or 9); completed less than one year of college"'

label define ER51859L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER47319=0); none, atheist, agnostic"'

label define ER5187L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: not working for money now"

label define ER51904L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER51913L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER51912=2 or 5); NA, RF where Head received education (ER51912=9)"

label define ER51924L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER51912=2 or 5); NA, RF where Head received education (ER51912=9)"

label define ER51927L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER51912=2 or 5); NA, RF where Head received education (ER51912=9); did not attend college (ER51924=5); NA, DK, RF whether attended college (ER51924=8 or 9); completed less than one year of college"

label define ER51953L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.:  none; atheist; agnostic"
label define ER52405L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER52405L `n' "Actual number"  , modify
}
label define ER52405L       17 "At least some post-graduate work"  , modify
label define ER52405L       99 "DK; NA"  , modify
forvalues n = 1/16 {
    label define ER52406L `n' "Actual number"  , modify
}
label define ER52406L       17 "At least some post-graduate work"  , modify
label define ER52406L       99 "DK; NA"  , modify
label define ER52406L        0 `"Inap.:   no Wife/"Wife" in FU (ER47319=0); completed no grades of school"'  , modify

label define ER52408L  ///
       1 `"2009 head and Wife/"Wife" or head and husband of head remained married to each other in 2011"'  ///
       2 `"2009 head remained unmarried (single, separated, widowed, divorced) in 2011.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"2009 head and Wife/"Wife" or head and husband of head were married in 2009; 2011 head is one of these two individuals and divorced or separated"'  ///
       4 `"2009 head and Wife/"Wife" or head and husband of head were married in 2009; 2011 head is one of these two individuals and is widowed"'  ///
       5 `"2009 head was unmarried (i.e. no spouse present) in 2009 but was married by 2011 and has either stayed head or become Wife/"Wife" or husband of head for 2011"'  ///
       6 `"2009 head and Wife/"Wife" or head and husband of head were married in 2009, became divorced and married someone by 2011"'  ///
       7 `"2009 head and Wife/"Wife" or head and husband of head were married in 2009, became widowed and remarried by 2011"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 2009; recontact family"'

label define ER53001L  ///
       1 "Release number 1, May 2015"  ///
       2 "Release number 2, January 2016"  ///
       3 "Release number 3, November 2017"
forvalues n = 1/51 {
    label define ER53003L `n' "Actual state (PSID State code)"  , modify
}
label define ER53003L       99 "DK; NA"  , modify
label define ER53003L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER53007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 2011 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 2011 is now Head"'  ///
       4 "2011 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 2011 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 2011 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 2011 with husband in institution--husband in FU in 2013 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2011 interview but prior to the 2013 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'

label define ER53018L  ///
       1 "Male"  ///
       2 "Female"
label define ER53020L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER53020L `n' "Actual number"  , modify
}

label define ER53023L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER53024L  ///
       1 "Completely satisfied"  ///
       2 "Very satisfied"  ///
       3 "Somewhat satisfied"  ///
       4 "Not very satisfied"  ///
       5 "Not at all satisfied"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  respondent was not Head or Wife/"Wife""'

label define ER53148L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      99 "DK; NA; refused"

label define ER53351L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER53410L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU (ER54305=5)"'  ///
       3 "Head is female"

label define ER53614L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5)"'

label define ER55244L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 1/11 {
    label define ER55382L `n' "Actual number of inches"  , modify
}
label define ER55382L       98 "DK"  , modify
label define ER55382L       99 "NA; refused"  , modify
label define ER55382L        0 "Inap.:  height entered in meters (ER55383=0.60-2.10); zero inches"  , modify

label define ER5560AL  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU (ER6476=5)"'  ///
       3 "Head is female"

label define ER56360L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5)"'
forvalues n = 1/11 {
    label define ER56498L `n' "Actual number of inches"  , modify
}
label define ER56498L       98 "DK"  , modify
label define ER56498L       99 "NA; refused"  , modify
label define ER56498L        0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5); height entered in meters (ER56499=0.60-2.10); zero inches"'  , modify

label define ER5681L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'

label define ER57549L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "DK; NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5)"'

label define ER57559L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "DK; NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9)"'

label define ER57570L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "DK; NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9)"'

label define ER57573L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "DK; NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9); did not attend college (ER57570=5); DK, NA, or RF whether attended college (ER57570=8 or 9); completed less than one year of college"'

label define ER57599L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.:  no Wife/"Wife" in FU (ER54305=5); none, atheist, agnostic"'

label define ER57659L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "DK; NA; refused"

label define ER57669L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9)"

label define ER57680L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9)"

label define ER57683L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9); did not attend college (ER57680=5); DK, NA, or RF whether attended college (ER57680=8 or 9); completed less than one year of college"

label define ER57709L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.:  none; atheist; agnostic"
label define ER58223L        0 "Completed no grades of school"  , modify
forvalues n = 1/17 {
    label define ER58223L `n' "Actual number"  , modify
}
label define ER58223L       99 "DK; NA"  , modify
forvalues n = 1/17 {
    label define ER58224L `n' "Actual number"  , modify
}
label define ER58224L       99 "DK; NA"  , modify
label define ER58224L        0 `"Inap.:   no Wife/"Wife" in FU (ER54305=5); completed no grades of school"'  , modify

label define ER58226L  ///
       1 `"2011 head and Wife/"Wife" or head and husband of head remained married to each other in 2013"'  ///
       2 `"2011 head remained unmarried (single, separated, widowed, divorced) in 2013.  There was no wife,"wife" or husband in FU in either year"'  ///
       3 `"2011 head and Wife/"Wife" or head and husband of head were married in 2011; 2013 head is one of these two individuals and divorced or separated"'  ///
       4 `"2011 head and Wife/"Wife" or head and husband of head were married in 2011; 2013 head is one of these two individuals and is widowed"'  ///
       5 `"2011 head was unmarried (i.e. no spouse present) in 2011 but was married by 2013 and has either stayed head or become Wife/"Wife" or husband of head for 2013"'  ///
       6 `"2011 head and Wife/"Wife" or head and husband of head were married in 2011, became divorced and married someone by 2013"'  ///
       7 `"2011 head and Wife/"Wife" or head and husband of head were married in 2011, became widowed and remarried by 2013"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 2011; recontact family"'

label define ER60001L  ///
       1 "Release number 1, May 2017"
forvalues n = 1/51 {
    label define ER60003L `n' "Actual state (PSID State code)"  , modify
}
label define ER60003L       99 "DK; NA"  , modify
label define ER60003L        0 "Inap.: U.S. territory or foreign country"  , modify

label define ER60007L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 "Change in members other than Head or Spouse/Partner only"  ///
       2 "Head is the same person as in 2013 but Spouse/Partner left or died; Head has new Spouse/Partner; used also when cohabiting, nonrelative female becomes Partner"  ///
       3 "Spouse/Partner from 2013 is now Head"  ///
       4 "2013 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 "Some sample individual other than 2013 Head or Spouse/Partner has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"  ///
       6 "Some sample female other than 2013 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 2013 with husband in institution--husband in FU in 2015 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and spouses/partners who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 2013 interview but prior to the 2015 interview)."  ///
       9 "Neither Head nor Spouse/Partner (if there is one) is a sample member and neither of them was a Head or Spouse/Partner last year.  (Used primarily for underage splitoff children.)"

label define ER60018L  ///
       1 "Male"  ///
       2 "Female"
label define ER60021L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER60021L `n' "Actual number"  , modify
}

label define ER60024L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER60025L  ///
       1 "Completely satisfied"  ///
       2 "Very satisfied"  ///
       3 "Somewhat satisfied"  ///
       4 "Not very satisfied"  ///
       5 "Not at all satisfied"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  respondent was not Head or Spouse/Partner"

label define ER60366L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER60425L  ///
       1 "Head is male with Spouse/Partner in FU"  ///
       2 "Head is male with no Spouse/Partner in FU (ER61347=5)"  ///
       3 "Head is female"

label define ER60426L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
      99 "DK; NA"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5)"

label define ER60629L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5)"

label define ER62366L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"
forvalues n = 1/11 {
    label define ER62504L `n' "Actual number of inches"  , modify
}
label define ER62504L       98 "DK"  , modify
label define ER62504L       99 "NA; refused"  , modify
label define ER62504L        0 "Inap.:  height entered in meters (ER62505=0.60-2.10); zero inches"  , modify

label define ER63482L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5)"
forvalues n = 1/11 {
    label define ER63620L `n' "Actual number of inches"  , modify
}
label define ER63620L       98 "DK"  , modify
label define ER63620L       99 "NA; refused"  , modify
label define ER63620L        0 "Inap.:  no Spouse/Partner in FU (ER61347=5); height entered in meters (ER63621=0.60-2.10); zero inches"  , modify

label define ER64671L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5)"

label define ER64682L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9)"

label define ER64693L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9)"

label define ER64696L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9); did not attend college (ER64693=5); DK, NA, or RF whether attended college (ER64693=9); completed less than one year of college"

label define ER64730L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Non-Christian/Muslim/Buddhist/Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "DK; NA; refused"  ///
       0 "Inap.:  no Spouse/Partner in FU (ER61347=5); none, atheist, agnostic"

label define ER64810L  ///
       1 "White"  ///
       2 "Black, African-American, or Negro"  ///
       3 "American Indian or Alaska Native"  ///
       4 "Asian"  ///
       5 "Native Hawaiian or Pacific Islander"  ///
       7 "Other"  ///
       9 "DK; NA; refused"

label define ER64821L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       4 "College level only"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9)"

label define ER64832L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9)"

label define ER64835L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "DK; NA; refused"  ///
       0 "Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9); did not attend college (ER64832=5); DK, NA, or RF whether attended college (ER64832=9); completed less than one year of college"

label define ER64869L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant"  ///
      10 "Non-Christian/Muslim/Buddhist/Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      99 "DK; NA; refused"  ///
       0 "Inap.:  none; atheist; agnostic"
label define ER65459L        0 "Completed no grades of school"  , modify
forvalues n = 1/17 {
    label define ER65459L `n' "Actual number"  , modify
}
label define ER65459L       99 "DK; NA"  , modify
forvalues n = 1/17 {
    label define ER65460L `n' "Actual number"  , modify
}
label define ER65460L       99 "DK; NA"  , modify
label define ER65460L        0 "Inap.:  completed no grades of school; no Spouse/Partner in FU (ER61347=5)"  , modify

label define ER65462L  ///
       1 "2013 head and Spouse/Partner or head and husband of head remained married to each other in 2015"  ///
       2 "2013 head remained unmarried (single, separated, widowed, divorced) in 2015.  There was no wife,partner or husband in FU in either year"  ///
       3 "2013 head and Spouse/Partner or head and husband of head were married in 2013; 2015 head is one of these two individuals and divorced or separated"  ///
       4 "2013 head and Spouse/Partner or head and husband of head were married in 2013; 2015 head is one of these two individuals and is widowed"  ///
       5 "2013 head was unmarried (i.e. no spouse present) in 2013 but was married by 2015 and has either stayed head or become Spouse/Partner or husband of head for 2015"  ///
       6 "2013 head and Spouse/Partner or head and husband of head were married in 2013, became divorced and married someone by 2015"  ///
       7 "2013 head and Spouse/Partner or head and husband of head were married in 2013, became widowed and remarried by 2015"  ///
       8 "Other, including all splitoffs except those who were either Head or Spouse/Partner in 2013; recontact family"

label define ER6723L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER6728L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER6753L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER6757L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER6764L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER6766L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: less than one year; no wife/"wife" in FU; no college"'

label define ER6783L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define ER6814L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER6818L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER6829L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER6832L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: less than one year; no college"

label define ER6853L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: none; atheist; agnostic"
forvalues n = 1/51 {
    label define ER6996L `n' "Actual state (PSID State code)"  , modify
}
label define ER6996L       99 "NA; DK;  Latino sample family"  , modify
label define ER6996L        0 "Inap.:  U.S. territory or foreign country"  , modify
label define ER6998L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER6998L `n' "Actual number"  , modify
}
label define ER6998L       17 "At least some post-graduate work"  , modify
label define ER6998L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER6999L `n' "Actual number"  , modify
}
label define ER6999L       17 "At least some post-graduate work"  , modify
label define ER6999L       99 "NA; DK"  , modify
label define ER6999L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER6999BL  ///
       1 `"1994 head and Wife/"Wife" or head and husband of head remained married to each other in 1995"'  ///
       2 `"1994 head remained unmarried (single, separated, widowed, divorced) in 1995.  There was no wife, "wife" or husband in FU in either year"'  ///
       3 `"1994 head and Wife/"Wife" or head and husband of head were married in 1994; 1995 head is one of these two individuals and divorced or separated"'  ///
       4 `"1994 head and Wife/"Wife" or head and husband of head were married in 1994; 1995 head is one of these two individuals and is widowed"'  ///
       5 `"1994 head was unmarried (i.e. no spouse present) in 1994 but was married by 1995 and has either stayed head or become Wife/"Wife" or husband of head for 1995"'  ///
       6 `"1994 head and Wife/"Wife" or head and husband of head were married in 1994, became divorced and married someone by 1995"'  ///
       7 `"1994 head and Wife/"Wife" or head and husband of head were married in 1994, became widowed and remarried by 1995"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1994; recontact family"'

label define ER7001L  ///
       1 "Release number 1 - August 1996"  ///
       2 "Release number 2 - January 2003"  ///
       3 "Release number 3 - March 2004"  ///
       4 "Release number 4 - May 2008"  ///
       5 "Release number 5 - November 2013"  ///
       6 "Release number 6 - January 2016"

label define ER7004AL  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1995 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "wife""'  ///
       3 `"Wife/"Wife" from 1995 is now Head"'  ///
       4 "1995 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting nonrelative male becomes Head"  ///
       5 `"Some sample individual other than 1995 Head or Wife/"Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some sample female other than 1995 Head got married and her husband is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1995 with husband in institution--husband in FU in 1996 and is now Head"  ///
       8 "Other (used for recontacts and recombined families--these latter are usually Heads and wives who have parted for a wave or more, been interviewed separately, and who have reconciled at some time since the 1995 interview but prior to the 1996 interview)."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is a sample member and neither of them was a Head or Wife/"Wife" last year.  (Used primarily for underage splitoff children.)"'
forvalues n = 14/96 {
    label define ER7006L `n' "Actual age"  , modify
}
label define ER7006L       97 "Ninety-seven years of age or older"  , modify
label define ER7006L        0 "Wild code"  , modify
label define ER7006L       98 "DK"  , modify
label define ER7006L       99 "NA"  , modify

label define ER7007L  ///
       1 "Male"  ///
       2 "Female"  ///
       0 "Wild code"
label define ER7008L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/96 {
    label define ER7008L `n' "Actual age"  , modify
}
label define ER7008L       97 "Ninety-seven years of age or older"  , modify
label define ER7008L       99 "NA; DK"  , modify
label define ER7009L        0 "None"  , modify
forvalues n = 1/18 {
    label define ER7009L `n' "Actual number"  , modify
}
label define ER7010L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define ER7010L `n' "Actual age"  , modify
}
label define ER7010L        0 "Inap.: no persons aged 17 or younger in FU"  , modify

label define ER7013L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       0 "Wild Code"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER7163L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
       9 "NA; refused"

label define ER7283L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: not working for money now"

label define ER7656AL  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU (ER8593=5)"'  ///
       3 "Head is female"

label define ER7777L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'

label define ER8969L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       0 "Wild code"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER8974L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER8999L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER9003L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER9010L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define ER9012L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 `"Inap.: no wife/"wife" in FU; less than one year;  no college"'

label define ER9029L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define ER9060L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER9064L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER9075L  ///
       1 "Yes"  ///
       5 "No"  ///
       8 "DK"  ///
       9 "NA; refused"

label define ER9078L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       8 "DK"  ///
       9 "NA; refused"  ///
       0 "Inap.: less than one year; no college"

label define ER9099L  ///
       1 "Catholic"  ///
       2 "Jewish"  ///
       8 "Protestant unspecified"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      97 "Other"  ///
      98 "DK"  ///
      99 "NA; refused"  ///
       0 "Inap.: none; atheist; agnostic"
forvalues n = 1/51 {
    label define ER9247L `n' "Actual state (PSID State code)"  , modify
}
label define ER9247L       99 "DK; NA"  , modify
label define ER9247L        0 "Inap.:  U.S. territory or foreign country"  , modify
label define ER9249L        0 "Completed no grades of school"  , modify
forvalues n = 1/16 {
    label define ER9249L `n' "Actual number"  , modify
}
label define ER9249L       17 "At least some post-graduate work"  , modify
label define ER9249L       99 "NA; DK"  , modify
forvalues n = 1/16 {
    label define ER9250L `n' "Actual number"  , modify
}
label define ER9250L       17 "At least some post-graduate work"  , modify
label define ER9250L       99 "NA; DK"  , modify
label define ER9250L        0 `"Inap.:   no wife/"wife" in FU; completed no grades of school"'  , modify

label define ER9250BL  ///
       1 `"1995 head and Wife/"Wife" or head and husband of head remained married to each other in 1996"'  ///
       2 `"1995 head remained unmarried (single, separated, widowed, divorced) in 1996.  There was no wife, "wife" or husband in FU in either year"'  ///
       3 `"1995 head and Wife/"Wife" or head and husband of head were married in 1995; 1996 head is one of these two individuals and divorced or separated"'  ///
       4 `"1995 head and Wife/"Wife" or head and husband of head were married in 1995; 1996 head is one of these two individuals and is widowed"'  ///
       5 `"1995 head was unmarried (i.e. no spouse present) in 1995 but was married by 1996 and has either stayed head or become Wife/"Wife" or husband of head for 1996"'  ///
       6 `"1995 head and Wife/"Wife" or head and husband of head were married in 1995, became divorced and married someone by 1996"'  ///
       7 `"1995 head and Wife/"Wife" or head and husband of head were married in 1995, became widowed and remarried by 1996"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1995; recontact family"'

label define V11101L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V11103L `n' "Actual state (PSID State code)"  , modify
}
label define V11103L       99 "DK; NA"  , modify
label define V11103L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V11112L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1984 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1984 is now Head"'  ///
       4 "1984 female Head got married--husband (usually a nonsample member) is now Head--  Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1984 Head or Wife/ "Wife" has become Head of this FU  (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1984 Head got married and her husband (nonsample member) is now Head  (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1984 with husband in institution--husband in FU in 1985 and is now Head"  ///
       8 "Other (used for recombined families)--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1984 interview but prior to the 1985 interview"
forvalues n = 16/97 {
    label define V11606L `n' "Actual age"  , modify
}
label define V11606L       98 "Ninety-eight years of age or older"  , modify
label define V11606L       99 "NA"  , modify

label define V11607L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 17/97 {
    label define V11608L `n' "Actual age"  , modify
}
label define V11608L       98 "Ninety-eight years of age or older"  , modify
label define V11608L       99 "NA"  , modify
label define V11608L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V11607=2) or single male"'  , modify

label define V11609L  ///
       0 "None"  ///
       1 "One person"  ///
       2 "Two people"  ///
       3 "Three people"  ///
       4 "Four people"  ///
       5 "Five people"  ///
       6 "Six people"  ///
       7 "Seven people"  ///
       8 "Eight people"
label define V11610L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V11610L `n' "Actual age"  , modify
}
label define V11610L       99 "NA; DK"  , modify
label define V11610L        0 "Inap.: no persons age 17 or younger in FU (V11609=00)"  , modify

label define V11612L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V11637L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V11701L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now at all (V11639=5)"
label define V11706L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V11706L `n' "Actual number of hours per week"  , modify
}
label define V11706L       98 "Ninety-eight hours or more"  , modify
label define V11706L       99 "NA; DK"  , modify
label define V11706L        0 "Inap.: not working for money now at all (V11639=5); did not work in 1984 (V11705=00)"  , modify

label define V11832L  ///
       1 "Once"  ///
       2 "Twice"  ///
       3 "Three times"  ///
       4 "Four times"  ///
       5 "Five times"  ///
       6 "Six times"  ///
       7 "Seven times"  ///
       8 "Eight times or more"  ///
       9 "NA; DK"  ///
       0 "Inap.: never married (V11612=2)"

label define V11938L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       8 "More than 2 mentions"  ///
       9 "NA; DK"  ///
       0 "Inap.: no second mention"

label define V11945L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V11956L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V11959L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V11956=5 or 9)"

label define V11981L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other Non-Christian"  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      99 "NA; DK"  ///
       0 "Inap.: none"
label define V11982L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V11982L `n' "Actual number of hours per week"  , modify
}
label define V11982L       99 "NA; DK"  , modify
label define V11982L        0 "Inap.: none"  , modify

label define V11991L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V11999L  ///
       1 `"Head is male, Wife/"Wife" in FU now in FU"'  ///
       2 `"Head is male, no Wife/"Wife" in FU now"'  ///
       3 "Head is female"

label define V12064L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V11999=2 or 3); Wife/ "Wife" refused (V12000=9); not working for money now at all (V12002=5)"'

label define V12293L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       8 "More than 2 mentions"  ///
       9 "NA; DK"  ///
       0 `"Inap.: Head is male, no Wife/"Wife" in FU now (V11999=2); Head is female (V12261=2)"'

label define V12300L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: Head is male, no Wife/"Wife" in FU now (V11999=2); Head is female (V12261=2)"'

label define V12311L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: Head is male, no Wife/"Wife" in FU now (V11999=2); Head is female (V12261=2)"'

label define V12314L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; Head is male, no Wife/ "Wife" in FU now (V11999=2); Head is female (V12261=2); no college (V12311=5 or 9)"'

label define V12336L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other Non-Christian"  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; Head is male, no Wife/"Wife" in FU now (V11999=2); Head is female (V12261=2)"'
label define V12337L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V12337L `n' "Actual number of hours per week"  , modify
}
label define V12337L       99 "NA; DK"  , modify
label define V12337L        0 `"Inap.: none; Head is male, no Wife/"Wife" in FU now (V11999=2); Head is female (V12261=2)"'  , modify

label define V12344L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: Head is male, no Wife/"Wife" in FU now (V11999=2); Head is female (V12261=2)"'

label define V12400L  ///
       1 "0-5 grades: V11945 equals 2 or 3 and V11948 or V11953 equals 01-05 and V11964 equals 5"  ///
       2 `"6-8 grades; "grade school": V11945 equals 2 or 3 and V11948 or V11953 equals 06-08, and V11964 equals 5"'  ///
       3 "9-11 grades: V11945 equals 2 or 3 and V11948 or V11953 equals 09-11, and V11964 equals 5"  ///
       4 `"12 grades and no further training; "high school": V11945 equals 1, V11956 equals 5, and V11964=5"'  ///
       5 "12 grades plus nonacademic training: V11945 and V11964 equals 1"  ///
       6 "College but no degree: V11956 equals 1 and V11959 equals 1-5, and V11961 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V11959 equals 4 or 5 and V11961 equals 02"  ///
       8 "College and advanced or professional degree: V11959 equals 4 or 5 and V11961 equals 03-06"  ///
       9 "NA; DK: V11945, V11956 or V11959 equals 9; V11948 or V11953 equals 99"

label define V12401L  ///
       1 "0-5 grades: V12300 equals 2 or 3 and V12303 or V12308 equals 01-05 and V12319 equals 5"  ///
       2 `"6-8 grades; "grade school": V12300 equals 2 or 3 and V12303 or V12308 equals 06-08, and V12319 equals 5"'  ///
       3 "9-11 grades: V12300 equals 2 or 3 and V12303 or V12308 equals 09-11, and V12319 equals 5"  ///
       4 `"12 grades and no further training; "high school": V12300 equals 1, V12311 equals 5, and V12319=5"'  ///
       5 "12 grades plus nonacademic training: V12300 and V12319 equals 1"  ///
       6 "College but no degree: V12311 equals 1 and V12314 equals 1-5, and V12316 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V12314 equals 4 or 5 and V12316 equals 02"  ///
       8 "College and advanced or professional degree: V12314 equals 4 or 5 and V12316 equals 03-06"  ///
       9 "NA; DK: V12300, V12311 or V12314 equals 9; V12303 or V12308 equals 99"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V11608=00)"'

label define V12427L  ///
       1 `"1984 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1985"'  ///
       2 `"1984 Head remained unmarried (single, separated, widowed, divorced) in 1985.  There was no Wife, "Wife" or husband in FU in either year"'  ///
       3 `"1984 Head and Wife/"Wife" or Head and Husband of Head were married in 1984; 1985 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1984 Head and Wife/"Wife" or Head and Husband of Head were married in 1984; 1985 Head is one of these two individuals and is widowed"'  ///
       5 `"1984 Head was unmarried (i.e., no spouse present) in 1984 but was married by 1985 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1985"'  ///
       6 `"1984 Head and Wife/"Wife" or Head and Husband of Head were married in 1984, became divorced and married someone else by 1985"'  ///
       7 `"1984 Head and Wife/"Wife" or Head and Husband of Head were married in 1984, became widowed and remarried by 1985"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1984"'

label define V12501L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V12503L `n' "Actual state (PSID State code)"  , modify
}
label define V12503L       99 "DK; NA"  , modify
label define V12503L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V12510L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1985 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife.""'  ///
       3 `"Wife/"Wife" from 1985 is now Head"'  ///
       4 "1985 female Head got married--husband (usually a nonsample member) is now Head.  Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1985 Head or Wife/ "Wife" has become Head of this FU.  (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some female other than 1985 Head got married and her husband (nonsample member) is now Head.  (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1985 with husband in institution--husband in FU in 1986 and is now Head"  ///
       8 "Other (used for recombined families--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1985 interview but prior to the 1986 interview"
forvalues n = 17/97 {
    label define V13011L `n' "Actual age"  , modify
}
label define V13011L       98 "Ninety-eight years of age or older"  , modify
label define V13011L       99 "NA"  , modify

label define V13012L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 16/97 {
    label define V13013L `n' "Actual age"  , modify
}
label define V13013L       98 "Ninety-eight years of age or older"  , modify
label define V13013L       99 "NA"  , modify
label define V13013L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V13012=2) or single male"'  , modify

label define V13014L  ///
       0 "None"  ///
       1 "One"  ///
       2 "Two"  ///
       3 "Three"  ///
       4 "Four"  ///
       5 "Five"  ///
       6 "Six"  ///
       7 "Seven"  ///
       8 "Eight"
label define V13015L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V13015L `n' "Actual age"  , modify
}
label define V13015L       99 "NA; DK"  , modify
label define V13015L        0 "Inap.: no persons age 17 or younger in FU (V13014=00)"  , modify

label define V13017L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V13046L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V13101L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V13048=5)"
label define V13106L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V13106L `n' "Actual number of hours per week"  , modify
}
label define V13106L       98 "Ninety-eight hours or more"  , modify
label define V13106L       99 "NA; DK"  , modify
label define V13106L        0 "Inap.: not working for money now (V13048=5); did not work in 1985 (V13105=00)"  , modify

label define V13224L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V13278L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V13224=2 or 3); not working for money now (V13227=5)"'
label define V13393L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V13393L `n' "Actual number of hours per week"  , modify
}
label define V13393L       99 "NA; DK"  , modify
label define V13393L        0 `"Inap.: none; no Wife/"Wife" in FU (V13392=2 or 3)"'  , modify
label define V13394L        0 "None"  , modify
label define V13394L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V13394L `n' "Actual number of hours per week"  , modify
}
label define V13394L       99 "NA; DK"  , modify

label define V13417L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V13452L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: only Head in FU (V13449=1); no Wife/"Wife" in FU (V13451=5)"'

label define V13500L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V13484=5)"'

label define V13503L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V13484=5)"'

label define V13510L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V13484=5)"'

label define V13512L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V13484=5); no college (V13510=5 or 9)"'

label define V13530L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian"  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; no Wife/"Wife" in FU (V13484=5)"'

label define V13565L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V13568L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V13579L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V13582L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V13579=5 or 9)"

label define V13604L  ///
       0 "None"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian"  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      99 "NA; DK"

label define V13640L  ///
       1 "0-5 grades: V13568 equals 2 or 3 and V13571 or V13576 equals 01-05 and V13568 equals 5"  ///
       2 `"6-8 grades; "grade school": V13568 equals 2 or 3 and V13571 or V13576 equals 06-08, and V13587 equals 5"'  ///
       3 "9-11 grades: V13568 equals 2 or 3 and V13571 or V13576 equals 09-11, and V13587 equals 5"  ///
       4 `"12 grades and no further training; "high school": V13568 equals 1, V13579 equals 5, and V13587 equals 5"'  ///
       5 "12 grades plus nonacademic training: V13568 and V13587 equal 1"  ///
       6 "College but no degree: V13579 equals 1 and V13582 equals 1-5, and V13584 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V13582 equals 4 or 5 and V13584 equals 02"  ///
       8 "College and advanced or professional degree: V13582 equals 4 or 5 and V13584 equals 03-06"  ///
       9 "NA; DK: V13568, V13579 or V13582 equals 9; V13571 or V13576 equals 99"

label define V13641L  ///
       1 "0-5 grades: V13503 equals 2 or 3 and V13505 or V13508 equals 01-05 and V13516 equals 5"  ///
       2 `"6-8 grades; "grade school": V13503 equals 2 or 3 and V13505 or V13508 equals 06-08, and V13516 equals 5"'  ///
       3 "9-11 grades: V13503 equals 2 or 3 and V13505 or V13508 equals 09-11, and V13516 equals 5"  ///
       4 `"12 grades and no further training; "high school": V13503 equals 1, V13510 equals 5, and V13516 equals 5"'  ///
       5 "12 grades plus nonacademic training: V13503 and V13516 equal 1"  ///
       6 "College but no degree: V13510 equals 1 and V13512 equals 1-5, and V13514 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V13512 equals 4 or 5 and V13514 equals 02"  ///
       8 "College and advanced or professional degree: V13512 equals 4 or 5 and V13514 equals 03-06"  ///
       9 "NA; DK: V13503, V13510 or V13512 equals 9; V13505 or V13508 equals 99"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V13013=00)"'

label define V13666L  ///
       1 `"1985 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1986"'  ///
       2 `"1985 Head remained unmarried (single, separated, widowed, divorced) in 1986;  there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1985 Head and Wife/"Wife" or Head and Husband of Head were married in 1985; 1986 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1985 Head and Wife/"Wife" or Head and Husband of Head were married in 1985; 1986 Head is one of these two individuals and is widowed"'  ///
       5 `"1985 Head was unmarried (i.e., no spouse present) in 1985 but was married by 1986 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1986"'  ///
       6 `"1985 Head and Wife/"Wife" or Head and Husband of Head were married in 1985, became divorced and married someone else by 1986"'  ///
       7 `"1985 Head and Wife/"Wife" or Head and Husband of Head were married in 1985, became widowed and remarried by 1986"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1985"'

label define V13701L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V13703L `n' "Actual state (PSID State code)"  , modify
}
label define V13703L       99 "DK; NA"  , modify
label define V13703L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V13710L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1986 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1986 is now Head"'  ///
       4 "1986 female Head got married--husband (usually a nonsample member) is now Head-- Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1986 Head or Wife/ "Wife" has become Head of this FU  (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1986 Head got married and her husband (nonsample member) is now Head  (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1986 with husband in institution--husband in FU in 1987 and is now Head"  ///
       8 "Other (used for recombined families)--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1986 interview but prior to the 1987 interview"
forvalues n = 17/97 {
    label define V14114L `n' "Actual age"  , modify
}
label define V14114L       98 "Ninety-eight years of age or older"  , modify
label define V14114L       99 "NA"  , modify

label define V14115L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 14/97 {
    label define V14116L `n' "Actual age"  , modify
}
label define V14116L       98 "Ninety-eight years of age or older"  , modify
label define V14116L       99 "NA"  , modify
label define V14116L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V14115=2) or single male"'  , modify

label define V14117L  ///
       0 "None"  ///
       1 "One person"  ///
       2 "Two"  ///
       3 "Three"  ///
       4 "Four"  ///
       5 "Five"  ///
       6 "Six"  ///
       7 "Seven"  ///
       8 "Eight"  ///
       9 "Nine"
label define V14118L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V14118L `n' "Actual age"  , modify
}
label define V14118L       99 "NA; DK"  , modify
label define V14118L        0 "Inap.: no persons age 17 or younger in FU (V14117=00)"  , modify

label define V14120L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V14146L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V14199L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V14148=5)"
label define V14204L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V14204L `n' "Actual number of hours per week"  , modify
}
label define V14204L       98 "Ninety-eight hours or more"  , modify
label define V14204L       99 "NA; DK"  , modify
label define V14204L        0 "Inap.: not working for money now (V14148=5); did not work in 1986 (V14203=00)"  , modify

label define V14320L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V14372L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V14320=2 or 3); not working for money now (V14323=5)"'
label define V14485L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V14485L `n' "Actual number of hours per week"  , modify
}
label define V14485L       99 "NA; DK"  , modify
label define V14485L        0 `"Inap.: none; no Wife/"Wife" in FU (V14484=2 or 3)"'  , modify
label define V14486L        0 "None"  , modify
label define V14486L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V14486L `n' "Actual number of hours per week"  , modify
}
label define V14486L       99 "NA; DK"  , modify

label define V14513L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V14524L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: only Head in FU (V14521=1); no Wife/"Wife" in FU (V14523=5)"'

label define V14547L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V14531=5)"'

label define V14550L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V14531=5)"'

label define V14557L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V14531=5)"'

label define V14559L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V14531=5); no college (V14557=5 or 9)"'

label define V14577L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant:  Congregational, Church of God, Church of Christ, United Church of Christ, Holiness, etc."  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no Wife/"Wife" in FU (V14531=5)"'

label define V14612L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V14615L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V14626L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V14629L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V14626=5 or 9)"

label define V14651L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant:  Congregational, Church of God, Church of Christ, United Church of Christ, Holiness, etc."  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      99 "NA; DK"

label define V14687L  ///
       1 "0-5 grades: V14615 equals 2 or 3 and V14618 or V14623 equals 01-05 and V14615 equals 5"  ///
       2 `"6-8 grades; "grade school": V14615 equals 2 or 3 and V14618 or V14623 equals 06-08, and V14634 equals 5"'  ///
       3 "9-11 grades: V14615 equals 2 or 3 and V14618 or V14623 equals 09-11, and V14634 equals 5"  ///
       4 `"12 grades and no further training; "high school": V14615 equals 1, V14626 equals 5, and V14634 equals 5"'  ///
       5 "12 grades plus nonacademic training: V14615 and V14634 equal 1"  ///
       6 "College but no degree: V14626 equals 1 and V14629 equals 1-5, and V14631 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V14629 equals 4 or 5 and V14631 equals 02"  ///
       8 "College and advanced or professional degree: V14629 equals 4 or 5 and V14631 equals 03-06"  ///
       9 "NA; DK: V14615, V14626 or V14629 equals 9; V14618 or V14623 equals 99"

label define V14688L  ///
       1 "0-5 grades: V14550 equals 2 or 3 and V14552 or V14555 equals 01-05 and V14563 equals 5"  ///
       2 `"6-8 grades; "grade school": V14550 equals 2 or 3 and V14552 or V14555 equals 06-08, and V14563 equals 5"'  ///
       3 "9-11 grades: V14550 equals 2 or 3 and V14552 or V14555 equals 09-11, and V14563 equals 5"  ///
       4 `"12 grades and no further training; "high school": V14550 equals 1, V14557 equals 5, and V14563 equals 5"'  ///
       5 "12 grades plus nonacademic training: V14550 and V14563 equal 1"  ///
       6 "College but no degree: V14557 equals 1 and V14559 equals 1-5, and V14561 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V14559 equals 4 or 5 and V14561 equals 02"  ///
       8 "College and advanced or professional degree: V14559 equals 4 or 5 and V14561 equals 03-06"  ///
       9 "NA; DK: V14550, V14557 or V14559 equals 9; V14552 or V14555 equals 99"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V14116=00)"'

label define V14713L  ///
       1 `"1986 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1987"'  ///
       2 `"1986 Head remained unmarried (single, separated, widowed, divorced) in 1987; there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1986 Head and Wife/"Wife" or Head and Husband of Head were married in 1986; 1987 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1986 Head and Wife/"Wife" or Head and Husband of Head were married in 1986; 1987 Head is one of these two individuals and is widowed"'  ///
       5 `"1986 Head was unmarried (i.e., no spouse present) in 1986 but was married by 1987 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1987"'  ///
       6 `"1986 Head and Wife/"Wife" or Head and Husband of Head were married in 1986, became divorced and married someone else by 1987"'  ///
       7 `"1986 Head and Wife/"Wife" or Head and Husband of Head were married in 1986, became widowed and remarried by 1987"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1986"'

label define V14801L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V14803L `n' "Actual state (PSID State code)"  , modify
}
label define V14803L       99 "DK; NA"  , modify
label define V14803L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V14810L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1987 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1987 is now Head"'  ///
       4 "1987 female Head got married--husband (usually a nonsample member) is now Head-- Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1987 Head or Wife/ "Wife" has become Head of this FU  (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1987 Head got married and her husband (nonsample member) is now Head  (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1987 with husband in institution--husband in FU in 1988 and is now Head"  ///
       8 "Other (used for recombined families)--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1987 interview but prior to the 1988 interview"
forvalues n = 17/97 {
    label define V15130L `n' "Actual age"  , modify
}
label define V15130L       98 "Ninety-eight years of age or older"  , modify
label define V15130L       99 "NA"  , modify

label define V15131L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 14/97 {
    label define V15132L `n' "Actual age"  , modify
}
label define V15132L       98 "Ninety-eight years of age or older"  , modify
label define V15132L       99 "NA"  , modify
label define V15132L        0 `"Inap.: no Wife/"Wife" in FU: Head is female (V15131=2) or single male"'  , modify
label define V15133L        0 "None"  , modify
forvalues n = 1/9 {
    label define V15133L `n' "Actual number of children"  , modify
}
label define V15134L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V15134L `n' "Actual age"  , modify
}
label define V15134L       99 "NA; DK"  , modify
label define V15134L        0 "Inap.: no persons age 17 or younger in FU (V15133=00)"  , modify

label define V15136L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V15154L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V15253L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V15156=5)"
label define V15258L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V15258L `n' "Actual number of hours per week"  , modify
}
label define V15258L       98 "Ninety-eight hours or more"  , modify
label define V15258L       99 "NA; DK"  , modify
label define V15258L        0 "Inap.: not working for money now (V15156=5); did not work at all in 1987 (V15257=00)"  , modify

label define V15455L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V15555L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V15455=2 or 3); not working for money now (V15458=5)"'
label define V15758L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V15758L `n' "Actual number of hours per week"  , modify
}
label define V15758L       99 "NA; DK"  , modify
label define V15758L        0 `"Inap.: none; no Wife/"Wife" in FU (V15757=2 or 3)"'  , modify
label define V15759L        0 "None"  , modify
label define V15759L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V15759L `n' "Actual number of hours per week"  , modify
}
label define V15759L       99 "NA; DK"  , modify

label define V15993L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V15999L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V15998=5)"'

label define V16021L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V16005=5)"'

label define V16024L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V16005=5)"'

label define V16031L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V16005=5)"'

label define V16033L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V16005=5); no college (V16031=5 or 9)"'

label define V16051L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no Wife/"Wife" in FU (V16005=5)"'

label define V16086L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V16089L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V16100L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V16103L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V16100=5 or 9)"

label define V16125L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"

label define V16161L  ///
       1 "0-5 grades: V16089 equals 2 or 3 and V16092 or V16097 equals 01-05 and V16089 equals 5"  ///
       2 `"6-8 grades; "grade school": V16089 equals 2 or 3 and V16092 or V16097 equals 06-08, and V16108 equals 5"'  ///
       3 "9-11 grades: V16089 equals 2 or 3 and V16092 or V16097 equals 09-11, and V16108 equals 5"  ///
       4 `"12 grades and no further training; "high school": V16089 equals 1, V16100 equals 5, and V16108 equals 5"'  ///
       5 "12 grades plus nonacademic training: V16089 and V16108 equal 1"  ///
       6 "College but no degree: V16100 equals 1 and V16103 equals 1-5, and V16105 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V16103 equals 4 or 5 and V16105 equals 02"  ///
       8 "College and advanced or professional degree: V16103 equals 4 or 5 and V16105 equals 03-06"  ///
       9 "NA; DK: V16089, V16100 or V16103 equals 9; V16092 or V16097 equals 99"

label define V16162L  ///
       1 "0-5 grades: V16024 equals 2 or 3 and V16026 or V16029 equals 01-05 and V16037 equals 5"  ///
       2 `"6-8 grades; "grade school": V16024 equals 2 or 3 and V16026 or V16029 equals 06-08, and V16037 equals 5"'  ///
       3 "9-11 grades: V16024 equals 2 or 3 and V16026 or V16029 equals 09-11, and V16037 equals 5"  ///
       4 `"12 grades and no further training; "high school": V16024 equals 1, V16031 equals 5, and V16037 equals 5"'  ///
       5 "12 grades plus nonacademic training: V16024 and V16037 equal 1"  ///
       6 "College but no degree: V16031 equals 1 and V16033 equals 1-5, and V16035 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V16033 equals 4 or 5 and V16035 equals 02"  ///
       8 "College and advanced or professional degree: V16033 equals 4 or 5 and V16035 equals 03-06"  ///
       9 "NA; DK: V16024, V16031 or V16033 equals 9; V16026 or V16029 equals 99"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V15132=00)"'

label define V16188L  ///
       1 `"1987 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1988"'  ///
       2 `"1987 Head remained unmarried (single, separated, widowed, divorced) in 1988;  there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1987 Head and Wife/"Wife" or Head and Husband of Head were married in 1987; 1988 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1987 Head and Wife/"Wife" or Head and Husband of Head were married in 1987; 1988 Head is one of these two individuals and is widowed"'  ///
       5 `"1987 Head was unmarried (i.e., no spouse present) in 1987 but was married by 1988 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1988"'  ///
       6 `"1987 Head and Wife/"Wife" or Head and Husband of Head were married in 1987, became divorced and married someone else by 1988"'  ///
       7 `"1987 Head and Wife/"Wife" or Head and Husband of Head were married in 1987, became widowed and remarried by 1988"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1987"'

label define V16301L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V16303L `n' "Actual state (PSID State code)"  , modify
}
label define V16303L       99 "DK; NA"  , modify
label define V16303L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V16310L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1988 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1988 is now Head"'  ///
       4 "1988 female Head got married--husband (usually a nonsample member) is now Head -- Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1988 Head or Wife/ "Wife" has become Head of this FU (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1988 Head got married and her husband (nonsample member) is now Head (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1988 with husband in institution--husband in FU in 1989 and is now Head"  ///
       8 "Other (used for recombined families)--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1988 interview but prior to the 1989 interview"
forvalues n = 18/97 {
    label define V16631L `n' "Actual age"  , modify
}
label define V16631L       98 "Ninety-eight years of age or older"  , modify
label define V16631L       99 "NA"  , modify

label define V16632L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 14/97 {
    label define V16633L `n' "Actual age"  , modify
}
label define V16633L       98 "Ninety-eight years of age or older"  , modify
label define V16633L       99 "NA"  , modify
label define V16633L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V16632=2) or single male"'  , modify
label define V16634L        0 "None"  , modify
forvalues n = 1/9 {
    label define V16634L `n' "Actual number of people"  , modify
}
label define V16635L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V16635L `n' "Actual age"  , modify
}
label define V16635L       99 "NA; DK"  , modify
label define V16635L        0 "Inap.: no persons age 17 or younger in FU (V16634=00)"  , modify

label define V16637L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V16655L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V16754L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V16657=5)"
label define V16759L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V16759L `n' "Actual number of hours per week"  , modify
}
label define V16759L       98 "Ninety-eight hours or more"  , modify
label define V16759L       99 "NA; DK"  , modify
label define V16759L        0 "Inap.: not working for money now (V16657=5); did not work at all in 1988 (V16758=00)"  , modify

label define V16973L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V17073L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V16973=2 or 3); not working for money now (V16976=5)"'
label define V17293L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V17293L `n' "Actual number of hours per week"  , modify
}
label define V17293L       99 "NA; DK"  , modify
label define V17293L        0 `"Inap.: none; no Wife/"Wife" in FU (V17292=2 or 3)"'  , modify
label define V17294L        0 "None"  , modify
label define V17294L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V17294L `n' "Actual number of hours per week"  , modify
}
label define V17294L       99 "NA; DK"  , modify

label define V17390L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V17396L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V17395=5)"'

label define V17418L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V17402=5)"'

label define V17421L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V17402=5)"'

label define V17428L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V17402=5)"'

label define V17430L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V17402=5); no college (V17428=5 or 9)"'

label define V17448L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no Wife/"Wife" in FU (V17402=5)"'

label define V17483L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V17486L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V17497L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V17500L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V17497=5 or 9)"

label define V17522L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"

label define V17545L  ///
       1 "0-5 grades: V17486 equals 2 or 3 and V17489 or V17494 equals 01-05 and V17486 equals 5"  ///
       2 `"6-8 grades; "grade school": V17486 equals 2 or 3 and V17489 or V17494 equals 06-08, and V17505 equals 5"'  ///
       3 "9-11 grades: V17486 equals 2 or 3 and V17489 or V17494 equals 09-11, and V17505 equals 5"  ///
       4 `"12 grades and no further training; "high school": V17486 equals 1, V17497 equals 5, and V17505 equals 5"'  ///
       5 "12 grades plus nonacademic training: V17486 and V17505 equal 1"  ///
       6 "College but no degree: V17497 equals 1 and V17500 equals 1-5, and V17502 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V17500 equals 4 or 5 and V17502 equals 02"  ///
       8 "College and advanced or professional degree: V17500 equals 4 or 5 and V17502 equals 03-06"  ///
       9 "NA; DK: V17486, V17497 or V17500 equals 9; V17489 or V17494 equals 99"

label define V17546L  ///
       1 "0-5 grades: V17421 equals 2 or 3 and V17423 or V17426 equals 01-05 and V17434 equals 5"  ///
       2 `"6-8 grades; "grade school": V17421 equals 2 or 3 and V17423 or V17426 equals 06-08, and V17434 equals 5"'  ///
       3 "9-11 grades: V17421 equals 2 or 3 and V17423 or V17426 equals 09-11, and V17434 equals 5"  ///
       4 `"12 grades and no further training; "high school": V17421 equals 1, V17428 equals 5, and V17434 equals 5"'  ///
       5 "12 grades plus nonacademic training: V17421 and V17434 equal 1"  ///
       6 "College but no degree: V17428 equals 1 and V17430 equals 1-5, and V17432 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V17430 equals 4 or 5 and V17432 equals 02"  ///
       8 "College and advanced or professional degree: V17430 equals 4 or 5 and V17432 equals 03-06"  ///
       9 "NA; DK: V17421, V17428 or V17430 equals 9; V17423 or V17426 equals 99"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V16633=00)"'

label define V17566L  ///
       1 `"1988 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1989"'  ///
       2 `"1988 Head remained unmarried (single, separated, widowed, divorced) in 1989; there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1988 Head and Wife/"Wife" or Head and Husband of Head were married in 1988; 1989 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1988 Head and Wife/"Wife" or Head and Husband of Head were married in 1988; 1989 Head is one of these two individuals and is widowed"'  ///
       5 `"1988 Head was unmarried (i.e., no spouse present) in 1988 but was married by 1989 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1989"'  ///
       6 `"1988 Head and Wife/"Wife" or Head and Husband of Head were married in 1988, became divorced and married someone else by 1989"'  ///
       7 `"1988 Head and Wife/"Wife" or Head and Husband of Head were married in 1988, became widowed and remarried by 1989"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1988"'

label define V17701L  ///
       2 "Release Number 2 - May 2008"  ///
       3 "Release Number 3 - December 2013"
forvalues n = 1/51 {
    label define V17703L `n' "Actual state (PSID State code)"  , modify
}
label define V17703L       99 "DK; NA"  , modify
label define V17703L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V17710L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1989 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1989 is now Head"'  ///
       4 "1989 female Head got married--husband (usually a nonsample member) is now Head-- Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1989 Head or Wife/ "Wife" has become Head of this FU  (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1989 Head got married and her husband (nonsample member) is now Head (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1989 with husband in institution--husband in FU in 1990 and is now Head"  ///
       8 "Other (used for recombined families--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1989 interview but prior to the 1990 interview)"
forvalues n = 17/97 {
    label define V18049L `n' "Actual age"  , modify
}
label define V18049L       98 "Ninety-eight years of age or older"  , modify
label define V18049L       99 "NA"  , modify

label define V18050L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 14/97 {
    label define V18051L `n' "Actual age"  , modify
}
label define V18051L       98 "Ninety-eight years of age or older"  , modify
label define V18051L       99 "NA"  , modify
label define V18051L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V18050=2) or single male"'  , modify
label define V18052L        0 "None"  , modify
forvalues n = 1/9 {
    label define V18052L `n' "Actual number of people"  , modify
}
label define V18053L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V18053L `n' "Actual age"  , modify
}
label define V18053L       99 "NA; DK"  , modify
label define V18053L        0 "Inap.: no persons age 17 or younger in FU (V18052=00)"  , modify

label define V18055L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V18093L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V18192L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V18095=5)"
label define V18197L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V18197L `n' "Actual number of hours per week"  , modify
}
label define V18197L       98 "Ninety-eight hours or more"  , modify
label define V18197L       99 "NA; DK"  , modify
label define V18197L        0 "Inap.: not working for money now (V18095=5); did not work at all in 1989 (V18196=00)"  , modify

label define V18394L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V18494L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V18394=2 or 3); not working for money now (V18397=5)"'
label define V18697L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V18697L `n' "Actual number of hours per week"  , modify
}
label define V18697L       99 "NA; DK"  , modify
label define V18697L        0 `"Inap.: none; no Wife/"Wife" in FU (V18696=2 or 3)"'  , modify
label define V18698L        0 "None"  , modify
label define V18698L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V18698L `n' "Actual number of hours per week"  , modify
}
label define V18698L       99 "NA; DK"  , modify

label define V18721L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V18727L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V18726=5)"'

label define V18749L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V18733=5)"'

label define V18752L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V18733=5)"'

label define V18759L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V18733=5)"'

label define V18761L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V18733=5); no college (V18759=5 or 9)"'

label define V18779L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no Wife/"Wife" in FU (V18733=5)"'

label define V18814L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V18817L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V18828L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V18831L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V18828=5 or 9)"

label define V18853L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"

label define V18898L  ///
       1 "0-5 grades: V18817 equals 2 or 3 and V18820 or V18825 equals 01-05 and V18817 equals 5"  ///
       2 `"6-8 grades; "grade school": V18817 equals 2 or 3 and V18820 or V18825 equals 06-08, and V18836 equals 5"'  ///
       3 "9-11 grades: V18817 equals 2 or 3 and V18820 or V18825 equals 09-11, and V18836 equals 5"  ///
       4 `"12 grades and no further training; "high school": V18817 equals 1, V18828 equals 5, and V18836 equals 5"'  ///
       5 "12 grades plus nonacademic training: V18817 and V18836 equal 1"  ///
       6 "College but no degree: V18828 equals 1 and V18831 equals 1-5, and V18833 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V18831 equals 4 or 5 and V18833 equals 02"  ///
       8 "College and advanced or professional degree: V18831 equals 4 or 5 and V18833 equals 03-06"  ///
       9 "NA; DK: V18817, V18828 or V18831 equals 9; V18820 or V18825 equals 99"

label define V18899L  ///
       1 "0-5 grades: V18752 equals 2 or 3 and V18754 or V18757 equals 01-05 and V18765 equals 5"  ///
       2 `"6-8 grades; "grade school": V18752 equals 2 or 3 and V18754 or V18757 equals 06-08, and V18765 equals 5"'  ///
       3 "9-11 grades: V18752 equals 2 or 3 and V18754 or V18757 equals 09-11, and V18765 equals 5"  ///
       4 `"12 grades and no further training; "high school": V18752 equals 1, V18759 equals 5, and V18765 equals 5"'  ///
       5 "12 grades plus nonacademic training: V18752 and V18765 equal 1"  ///
       6 "College but no degree: V18759 equals 1 and V18761 equals 1-5, and V18763 does not equal 02-06"  ///
       7 "College BA but no advanced degree: V18761 equals 4 or 5 and V18763 equals 02"  ///
       8 "College and advanced or professional degree: V18761 equals 4 or 5 and V18763 equals 03-06"  ///
       9 "NA; DK: V18752, V18759 or V18761 equals 9; V18754 or V18757 equals 99"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V18051=00)"'

label define V18917L  ///
       1 `"1989 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1990"'  ///
       2 `"1989 Head remained unmarried (single, separated, widowed, divorced) in 1990; there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1989 Head and Wife/"Wife" or Head and Husband of Head were married in 1989; 1990 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1989 Head and Wife/"Wife" or Head and Husband of Head were married in 1989; 1990 Head is one of these two individuals and is widowed"'  ///
       5 `"1989 Head was unmarried (i.e., no spouse present) in 1989 but was married by 1990 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1990"'  ///
       6 `"1989 Head and Wife/"Wife" or Head and Husband of Head were married in 1989, became divorced and married someone else by 1990"'  ///
       7 `"1989 Head and Wife/"Wife" or Head and Husband of Head were married in 1989, became widowed and remarried by 1990"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1989; Recontact family (V17707=2); Latino Sample family (V18021=7001-9043)"'

label define V19001L  ///
       2 "Release number 2 - May 2008"  ///
       3 "Release number 3 - December 2013"
forvalues n = 1/51 {
    label define V19003L `n' "Actual state (PSID State code)"  , modify
}
label define V19003L       99 "DK; NA"  , modify
label define V19003L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V19010L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1990 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1990 is now Head"'  ///
       4 "1990 female Head got married--husband (usually a nonsample member) is now Head-- Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1990 Head or Wife/ "Wife" has become Head of this FU (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1990 Head got married and her husband (nonsample member) is now Head  (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1990 with husband in institution--husband in FU in 1991 and is now Head"  ///
       8 "Other (used for recombined families--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1990 interview but prior to the 1991 interview)"
forvalues n = 17/97 {
    label define V19349L `n' "Actual age"  , modify
}
label define V19349L       98 "Ninety-eight years of age or older"  , modify
label define V19349L       99 "NA"  , modify

label define V19350L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 14/97 {
    label define V19351L `n' "Actual age"  , modify
}
label define V19351L       98 "Ninety-eight years of age or older"  , modify
label define V19351L       99 "NA"  , modify
label define V19351L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V19350=2) or single male"'  , modify
label define V19352L        0 "None"  , modify
forvalues n = 1/8 {
    label define V19352L `n' "Actual number of people"  , modify
}
label define V19353L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V19353L `n' "Actual age"  , modify
}
label define V19353L       99 "NA; DK"  , modify
label define V19353L        0 "Inap.: no persons age 17 or younger in FU (V19352=00)"  , modify

label define V19355L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V19393L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V19492L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V19395=5)"
label define V19497L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V19497L `n' "Actual number of hours per week"  , modify
}
label define V19497L       98 "Ninety-eight hours or more"  , modify
label define V19497L       99 "NA; DK"  , modify
label define V19497L        0 "Inap.: not working for money now (V19395=5); did not work at all in 1990 (V19496=00)"  , modify

label define V19694L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V19794L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V19694=2 or 3); not working for money now (V19697=5)"'
label define V19997L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V19997L `n' "Actual number of hours per week"  , modify
}
label define V19997L       99 "NA; DK"  , modify
label define V19997L        0 `"Inap.: none; no Wife/"Wife" in FU (V19996=2 or 3)"'  , modify
label define V19998L        0 "None"  , modify
label define V19998L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V19998L `n' "Actual number of hours per week"  , modify
}
label define V19998L       99 "NA; DK"  , modify

label define V20021L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V20027L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V20026=5)"'

label define V20049L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V20033=5)"'

label define V20052L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V20033=5)"'

label define V20059L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V20033=5)"'

label define V20061L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V20033=5); no college (V20059=5 or 9)"'

label define V20079L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no Wife/"Wife" in FU (V20033=5)"'

label define V20114L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V20117L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V20128L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V20131L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V20128=5 or 9)"

label define V20153L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"
forvalues n = 1/16 {
    label define V20198L `n' "Actual grade of school completed"  , modify
}
label define V20198L       17 "Completed at least some postgraduate work"  , modify
label define V20198L       99 "NA; DK"  , modify
label define V20198L        0 "Inap: completed no grades of school"  , modify
forvalues n = 1/16 {
    label define V20199L `n' "Actual grade of school completed"  , modify
}
label define V20199L       17 "Completed at least some postgraduate work"  , modify
label define V20199L       99 "NA; DK"  , modify
label define V20199L        0 `"Inap: completed no grades of school; no Wife/"Wife" in FU (V19351=00)"'  , modify

label define V20217L  ///
       1 `"1990 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1991"'  ///
       2 `"1990 Head remained unmarried (single, separated, widowed, divorced) in 1991, there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1990 Head and Wife/"Wife" or Head and Husband of Head were married in 1990; 1991 Head is one of these two individuals and divorced or separated"'  ///
       4 `"1990 Head and Wife/"Wife" or Head and Husband of Head were married in 1990; 1991 Head is one of these two individuals and is widowed"'  ///
       5 `"1990 Head was unmarried (i.e., no spouse present) in 1990 but was married by 1991 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1991"'  ///
       6 `"1990 Head and Wife/"Wife" or Head and Husband of Head were married in 1990, became divorced and married someone else by 1991"'  ///
       7 `"1990 Head and Wife/"Wife" or Head and Husband of Head were married in 1990, became widowed and remarried by 1991"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1990"'

label define V20301L  ///
       3 "Release number 3 - May 2008"  ///
       4 "Release number 4 - December 2013"
forvalues n = 1/51 {
    label define V20303L `n' "Actual state (PSID State code)"  , modify
}
label define V20303L       99 "DK; NA"  , modify
label define V20303L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V20310L  ///
       0 "No change; no movers-in or movers-out of the family"  ///
       1 `"Change in members other than Head or Wife/"Wife" only"'  ///
       2 `"Head is the same person as in 1991 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife""'  ///
       3 `"Wife/"Wife" from 1991 is now Head"'  ///
       4 "1991 female Head got married--husband (usually a nonsample member) is now Head-- Used also when cohabiting, nonrelative male becomes Head"  ///
       5 `"Some sample member other than 1991 Head or Wife/ "Wife" has become Head of this FU  (Used primarily for male and unmarried female splitoffs)"'  ///
       6 "Some female other than 1991 Head got married and her husband (nonsample member) is now Head  (Used primarily for married female splitoffs)"  ///
       7 "Female Head in 1991 with husband in institution--husband in FU in 1992 and is now Head"  ///
       8 "Other (used for recombined families)--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1991 interview but prior to the 1992 interview"
forvalues n = 14/97 {
    label define V20651L `n' "Actual age"  , modify
}
label define V20651L       98 "Ninety-eight years of age or older"  , modify
label define V20651L       99 "NA"  , modify

label define V20652L  ///
       1 "Male"  ///
       2 "Female"
forvalues n = 14/97 {
    label define V20653L `n' "Actual age"  , modify
}
label define V20653L       98 "Ninety-eight years of age or older"  , modify
label define V20653L       99 "NA"  , modify
label define V20653L        0 `"Inap.: no Wife/"Wife" in FU:  Head is female (V20652=2) or single male"'  , modify
label define V20654L        0 "None"  , modify
forvalues n = 1/18 {
    label define V20654L `n' "Actual number of people"  , modify
}
label define V20655L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V20655L `n' "Actual age"  , modify
}
label define V20655L       99 "NA; DK"  , modify
label define V20655L        0 "Inap.: no persons age 17 or younger in FU (V20654=00)"  , modify

label define V20657L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V20693L  ///
       1 "Working now"  ///
       2 "Only temporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'

label define V20792L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now (V20695=5)"
label define V20797L        1 "One hour or less"  , modify
forvalues n = 2/97 {
    label define V20797L `n' "Actual number of hours per week"  , modify
}
label define V20797L       98 "Ninety-eight hours or more"  , modify
label define V20797L       99 "NA; DK"  , modify
label define V20797L        0 "Inap.: not working for money now (V20695=5); did not work at all in 1991 (V20796=00)"  , modify

label define V20994L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V21094L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V20994=2 or 3); not working for money now (V20997=5)"'
label define V21297L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V21297L `n' "Actual number of hours per week"  , modify
}
label define V21297L       99 "NA; DK"  , modify
label define V21297L        0 `"Inap.: none; no Wife/"Wife" in FU (V21296=2 or 3)"'  , modify
label define V21298L        0 "None"  , modify
label define V21298L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V21298L `n' "Actual number of hours per week"  , modify
}
label define V21298L       99 "NA; DK"  , modify

label define V21321L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"

label define V21328L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "DK"  ///
       9 "NA"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V21327=5)"'

label define V21355L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V21339=5)"'

label define V21358L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V21339=5)"'

label define V21365L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no Wife/"Wife" in FU (V21339=5)"'

label define V21367L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no Wife/"Wife" in FU (V21339=5); no college (V21365=5 or 9)"'

label define V21385L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no Wife/"Wife" in FU (V21339=5)"'

label define V21420L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V21423L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V21434L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V21437L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college (V21434=5 or 9)"

label define V21459L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian:  Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"
forvalues n = 1/16 {
    label define V21504L `n' "Actual grade of school completed"  , modify
}
label define V21504L       17 "At least some post-graduate work"  , modify
label define V21504L       99 "NA; DK"  , modify
label define V21504L        0 "Inap: completed no grades of school"  , modify
forvalues n = 1/16 {
    label define V21505L `n' "Actual grade of school completed"  , modify
}
label define V21505L       17 "At least some post-graduate work"  , modify
label define V21505L       99 "NA; DK"  , modify
label define V21505L        0 `"Inap: completed no grades of school; no Wife/"Wife" in FU (V19351=00)"'  , modify

label define V21523L  ///
       1 `"1991 Head and Wife/"Wife" or Head and Husband of Head remained married to each other in 1992"'  ///
       2 `"1991 Head remained unmarried (single, separated, widowed, divorced) in 1992; there was no Wife, "Wife", or husband in FU in either year"'  ///
       3 `"1991 Head and Wife/"Wife" or Head and Husband of Head were married in 1991; 192 Head is one of these two individuals and divorced or separated."'  ///
       4 `"1991 Head and Wife/"Wife" or Head and Husband of Head were married in 1991; 1992 Head is one of these two individuals and is widowed"'  ///
       5 `"1991 Head was unmarried (i.e., no spouse present) in 1991 but was married by 1992 and has either stayed Head or become Wife/"Wife" or Husband of Head for 1992"'  ///
       6 `"1991 Head and Wife/"Wife" or Head and Husband of Head were married in 1991, became divorced and married someone else by 1992"'  ///
       7 `"1991 Head and Wife/"Wife" or Head and Husband of Head were married in 1991, became widowed and remarried by 1992"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1991; Recontact family (V20307=2-4)"'

label define V21601L  ///
       1 "Release number 1 - January 1998"  ///
       2 "Release number 2 - February 1998"  ///
       3 "Release number 3 - April 2000"  ///
       4 "Release number 4 - May 2008"
forvalues n = 1/51 {
    label define V21603L `n' "Actual state (PSID State code)"  , modify
}
label define V21603L       99 "DK; NA"  , modify
label define V21603L        0 "Inap.:  U.S. territory or foreign country"  , modify

label define V21608L  ///
       0 "No change; no movers-in or movers-out of the family."  ///
       1 `"Change in members other than Head or Wife/"Wife" only."'  ///
       2 `"Head is the same person as in 1992 but Wife/"Wife" left or died; Head has new Wife/"Wife"; used also when cohabiting, nonrelative female becomes "Wife.""'  ///
       3 `"Wife/"Wife" from 1992 is now Head."'  ///
       4 "1992 female Head got married--husband (usually a nonsample member) is now Head. Used also when cohabiting, nonrelative male becomes Head."  ///
       5 `"Some followable individual other than 1992 Head or Wife/"Wife" has become Head of this FU. (Used primarily for male and unmarried female splitoffs.)"'  ///
       6 "Some followable female other than 1992 Head got married and her husband is now Head. (Used primarily for married female splitoffs.)"  ///
       7 "Female Head in 1992 with husband in institution--husband in FU in 1993 and is now Head."  ///
       8 "Other (used for recombined families--these are usually 1968 Heads and Wives who have parted for a year or more, been interviewed separately, and who have reconciled at some time since the 1992 interview but prior to the 1993 interview) and current-year recontacts."  ///
       9 `"Neither Head nor Wife/"Wife" (if there is one) is followable and neither of them was a Head or Wife/"Wife" last year. (Used primarily for splitoff children.)"'
forvalues n = 14/97 {
    label define V22406L `n' "Actual age"  , modify
}
label define V22406L       98 "Ninety-eight years of age or older"  , modify
label define V22406L       99 "NA"  , modify

label define V22407L  ///
       1 "Male"  ///
       2 "Female"
label define V22408L        0 `"No wife/"wife" in FU: Head is female or single male"'  , modify
forvalues n = 14/97 {
    label define V22408L `n' "Actual age"  , modify
}
label define V22408L       98 "Ninety-eight years of age or older"  , modify
label define V22408L       99 "NA"  , modify
label define V22409L        0 "None"  , modify
forvalues n = 1/18 {
    label define V22409L `n' "Actual number"  , modify
}
label define V22410L        1 "Newborn up to second birthday"  , modify
forvalues n = 2/17 {
    label define V22410L `n' "Actual age"  , modify
}
label define V22410L       99 "NA; DK"  , modify
label define V22410L        0 "Inap.: no persons age 17 or younger in FU"  , modify

label define V22412L  ///
       1 "Married"  ///
       2 "Never married"  ///
       3 "Widowed"  ///
       4 "Divorced, annulled"  ///
       5 "Separated"  ///
       9 "NA; DK"

label define V22448L  ///
       1 "Working now"  ///
       2 "Onlytemporarily laid off, sick leave or maternity leave"  ///
       3 "Looking for work, unemployed"  ///
       4 "Retired"  ///
       5 "Permanently disabled; temporarily disabled"  ///
       6 "Keeping house"  ///
       7 "Student"  ///
       8 `"Other; "workfare"; in prison or jail"'  ///
       9 "NA; DK"

label define V22569L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 "Inap.: not working for money now"

label define V22800L  ///
       1 `"Head is male with Wife/"Wife" in FU"'  ///
       2 `"Head is male with no Wife/"Wife" in FU"'  ///
       3 "Head is female"

label define V22922L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU; not working for money now"'
label define V23154L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V23154L `n' "Actual amount"  , modify
}
label define V23154L        0 `"Inap.: none; no wife/"wife" in FU"'  , modify
label define V23156L        0 "None"  , modify
label define V23156L        1 "One hour or less"  , modify
forvalues n = 2/84 {
    label define V23156L `n' "Actual amount"  , modify
}

label define V23180L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "Don`=char(146)'t Know"  ///
       9 "NA"

label define V23187L  ///
       1 "Excellent"  ///
       2 "Very good"  ///
       3 "Good"  ///
       4 "Fair"  ///
       5 "Poor"  ///
       8 "Don`=char(146)'t Know"  ///
       9 "NA"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define V23212L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define V23215L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define V23222L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"  ///
       0 `"Inap.: no wife/"wife" in FU"'

label define V23224L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 `"Inap.: less than one year; no wife/"wife" in FU; no college"'

label define V23242L  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"  ///
       0 `"Inap.: none; atheist; agnostic; no wife/"wife" in FU"'

label define V23276L  ///
       1 "White"  ///
       2 "Black"  ///
       3 "American Indian, Aleut, Eskimo"  ///
       4 "Asian, Pacific Islander"  ///
       5 "Mentions Latino origin or descent"  ///
       6 "Mentions color other than black or white"  ///
       7 "Other"  ///
       9 "NA; DK"

label define V23279L  ///
       1 "Graduated from high school"  ///
       2 "Got a GED"  ///
       3 "Neither"  ///
       9 "NA; DK"

label define V23290L  ///
       1 "Yes"  ///
       5 "No"  ///
       9 "NA; DK"

label define V23293L  ///
       1 "Completed one year"  ///
       2 "Completed two years"  ///
       3 "Completed three years"  ///
       4 "Completed four years"  ///
       5 "Completed five or more years"  ///
       9 "NA; DK"  ///
       0 "Inap.: less than one year; no college"

label define V23315L  ///
       0 "None; atheist; agnostic"  ///
       1 "Roman Catholic"  ///
       2 "Jewish"  ///
       3 "Baptist"  ///
       4 "Lutheran"  ///
       5 "Methodist; African Methodist"  ///
       6 "Presbyterian"  ///
       7 "Episcopalian"  ///
       8 "Protestant unspecified"  ///
       9 "Other Protestant"  ///
      10 "Other non-Christian: Muslim, Rastafarian, etc."  ///
      11 "Latter Day Saints; Mormon"  ///
      12 "Jehovah`=char(146)'s Witnesses"  ///
      13 "Greek/Russian/Eastern Orthodox"  ///
      14 `""Christian""'  ///
      15 "Unitarian; Universalist"  ///
      16 "Christian Science"  ///
      17 "Seventh Day Adventist"  ///
      18 "Pentecostal; Assembly of God"  ///
      19 "Amish; Mennonite"  ///
      20 "Quaker; Friends"  ///
      21 "Church of God"  ///
      22 "United Church of Christ; Congregational Church"  ///
      23 "Reformed, Christian Reformed"  ///
      24 "Disciples of Christ; United Christian; First Christian; Christian Holiness"  ///
      25 "Churches of Christ"  ///
      97 "Other"  ///
      99 "NA; DK"
forvalues n = 1/16 {
    label define V23333L `n' "Actual number"  , modify
}
label define V23333L       17 "At least some post-graduate work"  , modify
label define V23333L       99 "NA; DK"  , modify
label define V23333L        0 "Inap: completed no grades of school"  , modify
forvalues n = 1/16 {
    label define V23334L `n' "Actual number"  , modify
}
label define V23334L       17 "At least some post-graduate work"  , modify
label define V23334L       99 "NA; DK"  , modify
label define V23334L        0 `"Inap: completed no grades of school; no wife/"wife" in FU"'  , modify

label define V23337L  ///
       1 `"1992 Head and Wife/"Wife" or Head and Husband of Head remained marriedto each other in 1993"'  ///
       2 `"1992 Head remained unmarried(single, separated, widowed, divorced) in 1993. There was no Wife, "Wife," or husband in FU in either year."'  ///
       3 `"1992 Head and Wife/"Wife" or Head and Husband of Head were married in 1992; 1993 Head is one of these two individuals and divorced or separated."'  ///
       4 `"1992 Head and Wife/"Wife" or Head and Husband of Head were married in 1992; 1993 Head is one of these two individuals and is widowed."'  ///
       5 `"1992 Head was unmarried (i.e., no spouse present) in 1992but was married by 1993and has either stayed Head or become Wife/"Wife" or Husband of Head for 1993."'  ///
       6 `"1992 Head and Wife/"Wife" or Head and Husband of Head were married in 1992, became divorced and married someone elseby 1993"'  ///
       7 `"1992 Head and Wife/"Wife" or Head and Husband of Head were married in 1992, became widowed and remarriedby 1993"'  ///
       8 `"Other, including all splitoffs except those who were either Head or Wife/"Wife" in 1992; Recontact family"'

label values ER10001    ER10001L
label values ER10004A   ER10004AL
label values ER10010    ER10010L
label values ER10012    ER10012L
label values ER10013    ER10013L
label values ER10016    ER10016L
label values ER10081    ER10081L
label values ER10199    ER10199L
label values ER10562A   ER10562AL
label values ER10681    ER10681L
label values ER11723    ER11723L
label values ER11727    ER11727L
label values ER11760    ER11760L
label values ER11766    ER11766L
label values ER11777    ER11777L
label values ER11780    ER11780L
label values ER11807    ER11807L
label values ER11848    ER11848L
label values ER11854    ER11854L
label values ER11865    ER11865L
label values ER11868    ER11868L
label values ER11895    ER11895L
label values ER12221    ER12221L
label values ER12222    ER12222L
label values ER12223    ER12223L
label values ER12223B   ER12223BL
label values ER13001    ER13001L
label values ER13004    ER13004L
label values ER13008A   ER13008AL
label values ER13011    ER13011L
label values ER13013    ER13013L
label values ER13014    ER13014L
label values ER13021    ER13021L
label values ER13205    ER13205L
label values ER13330    ER13330L
label values ER13716    ER13716L
label values ER13842    ER13842L
label values ER15447    ER15447L
label values ER15554    ER15554L
label values ER15555    ER15555L
label values ER15662    ER15662L
label values ER15836    ER15836L
label values ER15845    ER15845L
label values ER15856    ER15856L
label values ER15859    ER15859L
label values ER15884    ER15884L
label values ER15928    ER15928L
label values ER15937    ER15937L
label values ER15948    ER15948L
label values ER15951    ER15951L
label values ER15977    ER15977L
label values ER16424    ER16424L
label values ER16516    ER16516L
label values ER16517    ER16517L
label values ER17001    ER17001L
label values ER17004    ER17004L
label values ER17007    ER17007L
label values ER17014    ER17014L
label values ER17016    ER17016L
label values ER17017    ER17017L
label values ER17024    ER17024L
label values ER17216    ER17216L
label values ER17353    ER17353L
label values ER17785    ER17785L
label values ER17923    ER17923L
label values ER19612    ER19612L
label values ER19719    ER19719L
label values ER19720    ER19720L
label values ER19827    ER19827L
label values ER19897    ER19897L
label values ER19906    ER19906L
label values ER19917    ER19917L
label values ER19920    ER19920L
label values ER19945    ER19945L
label values ER19989    ER19989L
label values ER19998    ER19998L
label values ER20009    ER20009L
label values ER2001     ER2001L
label values ER20012    ER20012L
label values ER20038    ER20038L
label values ER2005A    ER2005AL
label values ER2007     ER2007L
label values ER2008     ER2008L
label values ER2009     ER2009L
label values ER2010     ER2010L
label values ER2011     ER2011L
label values ER2014     ER2014L
label values ER20370    ER20370L
label values ER20457    ER20457L
label values ER20458    ER20458L
label values ER2068     ER2068L
label values ER21001    ER21001L
label values ER21003    ER21003L
label values ER21007    ER21007L
label values ER21018    ER21018L
label values ER21020    ER21020L
label values ER21023    ER21023L
label values ER21123    ER21123L
label values ER21317    ER21317L
label values ER21372    ER21372L
label values ER21567    ER21567L
label values ER2188     ER2188L
label values ER23009    ER23009L
label values ER23134    ER23134L
label values ER23136    ER23136L
label values ER23261    ER23261L
label values ER23334    ER23334L
label values ER23343    ER23343L
label values ER23354    ER23354L
label values ER23357    ER23357L
label values ER23382    ER23382L
label values ER23426    ER23426L
label values ER23435    ER23435L
label values ER23446    ER23446L
label values ER23449    ER23449L
label values ER23474    ER23474L
label values ER24148    ER24148L
label values ER24149    ER24149L
label values ER24151    ER24151L
label values ER25001    ER25001L
label values ER25003    ER25003L
label values ER25007    ER25007L
label values ER25018    ER25018L
label values ER25020    ER25020L
label values ER25023    ER25023L
label values ER25104    ER25104L
label values ER25306    ER25306L
label values ER25361    ER25361L
label values ER25564    ER25564L
label values ER2561A    ER2561AL
label values ER2682     ER2682L
label values ER26990    ER26990L
label values ER27111    ER27111L
label values ER27113    ER27113L
label values ER27234    ER27234L
label values ER27297    ER27297L
label values ER27306    ER27306L
label values ER27317    ER27317L
label values ER27320    ER27320L
label values ER27346    ER27346L
label values ER27393    ER27393L
label values ER27402    ER27402L
label values ER27413    ER27413L
label values ER27416    ER27416L
label values ER27442    ER27442L
label values ER28047    ER28047L
label values ER28048    ER28048L
label values ER28050    ER28050L
label values ER36001    ER36001L
label values ER36003    ER36003L
label values ER36007    ER36007L
label values ER36018    ER36018L
label values ER36020    ER36020L
label values ER36023    ER36023L
label values ER36109    ER36109L
label values ER36311    ER36311L
label values ER36366    ER36366L
label values ER36569    ER36569L
label values ER38202    ER38202L
label values ER38322    ER38322L
label values ER3853     ER3853L
label values ER3858     ER3858L
label values ER3883     ER3883L
label values ER3887     ER3887L
label values ER3894     ER3894L
label values ER3896     ER3896L
label values ER3913     ER3913L
label values ER39299    ER39299L
label values ER39419    ER39419L
label values ER3944     ER3944L
label values ER3948     ER3948L
label values ER3959     ER3959L
label values ER3962     ER3962L
label values ER3983     ER3983L
label values ER40472    ER40472L
label values ER40481    ER40481L
label values ER40492    ER40492L
label values ER40495    ER40495L
label values ER40521    ER40521L
label values ER40565    ER40565L
label values ER40574    ER40574L
label values ER40585    ER40585L
label values ER40588    ER40588L
label values ER40614    ER40614L
label values ER41037    ER41037L
label values ER41038    ER41038L
label values ER41040    ER41040L
label values ER4156     ER4156L
label values ER4158     ER4158L
label values ER4159     ER4159L
label values ER4159B    ER4159BL
label values ER42001    ER42001L
label values ER42003    ER42003L
label values ER42007    ER42007L
label values ER42018    ER42018L
label values ER42020    ER42020L
label values ER42023    ER42023L
label values ER42024    ER42024L
label values ER42140    ER42140L
label values ER42338    ER42338L
label values ER42391    ER42391L
label values ER42590    ER42590L
label values ER44175    ER44175L
label values ER44295    ER44295L
label values ER45272    ER45272L
label values ER45392    ER45392L
label values ER46449    ER46449L
label values ER46458    ER46458L
label values ER46469    ER46469L
label values ER46472    ER46472L
label values ER46498    ER46498L
label values ER46543    ER46543L
label values ER46552    ER46552L
label values ER46563    ER46563L
label values ER46566    ER46566L
label values ER46592    ER46592L
label values ER46981    ER46981L
label values ER46982    ER46982L
label values ER46984    ER46984L
label values ER47301    ER47301L
label values ER47303    ER47303L
label values ER47307    ER47307L
label values ER47318    ER47318L
label values ER47320    ER47320L
label values ER47323    ER47323L
label values ER47324    ER47324L
label values ER47448    ER47448L
label values ER47651    ER47651L
label values ER47704    ER47704L
label values ER47908    ER47908L
label values ER49494    ER49494L
label values ER49634    ER49634L
label values ER5001     ER5001L
label values ER5004A    ER5004AL
label values ER5006     ER5006L
label values ER5007     ER5007L
label values ER5008     ER5008L
label values ER5009     ER5009L
label values ER5013     ER5013L
label values ER50612    ER50612L
label values ER5067     ER5067L
label values ER50752    ER50752L
label values ER51810    ER51810L
label values ER51819    ER51819L
label values ER51830    ER51830L
label values ER51833    ER51833L
label values ER51859    ER51859L
label values ER5187     ER5187L
label values ER51904    ER51904L
label values ER51913    ER51913L
label values ER51924    ER51924L
label values ER51927    ER51927L
label values ER51953    ER51953L
label values ER52405    ER52405L
label values ER52406    ER52406L
label values ER52408    ER52408L
label values ER53001    ER53001L
label values ER53003    ER53003L
label values ER53007    ER53007L
label values ER53018    ER53018L
label values ER53020    ER53020L
label values ER53023    ER53023L
label values ER53024    ER53024L
label values ER53148    ER53148L
label values ER53351    ER53351L
label values ER53410    ER53410L
label values ER53614    ER53614L
label values ER55244    ER55244L
label values ER55382    ER55382L
label values ER5560A    ER5560AL
label values ER56360    ER56360L
label values ER56498    ER56498L
label values ER5681     ER5681L
label values ER57549    ER57549L
label values ER57559    ER57559L
label values ER57570    ER57570L
label values ER57573    ER57573L
label values ER57599    ER57599L
label values ER57659    ER57659L
label values ER57669    ER57669L
label values ER57680    ER57680L
label values ER57683    ER57683L
label values ER57709    ER57709L
label values ER58223    ER58223L
label values ER58224    ER58224L
label values ER58226    ER58226L
label values ER60001    ER60001L
label values ER60003    ER60003L
label values ER60007    ER60007L
label values ER60018    ER60018L
label values ER60021    ER60021L
label values ER60024    ER60024L
label values ER60025    ER60025L
label values ER60366    ER60366L
label values ER60425    ER60425L
label values ER60426    ER60426L
label values ER60629    ER60629L
label values ER62366    ER62366L
label values ER62504    ER62504L
label values ER63482    ER63482L
label values ER63620    ER63620L
label values ER64671    ER64671L
label values ER64682    ER64682L
label values ER64693    ER64693L
label values ER64696    ER64696L
label values ER64730    ER64730L
label values ER64810    ER64810L
label values ER64821    ER64821L
label values ER64832    ER64832L
label values ER64835    ER64835L
label values ER64869    ER64869L
label values ER65459    ER65459L
label values ER65460    ER65460L
label values ER65462    ER65462L
label values ER6723     ER6723L
label values ER6728     ER6728L
label values ER6753     ER6753L
label values ER6757     ER6757L
label values ER6764     ER6764L
label values ER6766     ER6766L
label values ER6783     ER6783L
label values ER6814     ER6814L
label values ER6818     ER6818L
label values ER6829     ER6829L
label values ER6832     ER6832L
label values ER6853     ER6853L
label values ER6996     ER6996L
label values ER6998     ER6998L
label values ER6999     ER6999L
label values ER6999B    ER6999BL
label values ER7001     ER7001L
label values ER7004A    ER7004AL
label values ER7006     ER7006L
label values ER7007     ER7007L
label values ER7008     ER7008L
label values ER7009     ER7009L
label values ER7010     ER7010L
label values ER7013     ER7013L
label values ER7163     ER7163L
label values ER7283     ER7283L
label values ER7656A    ER7656AL
label values ER7777     ER7777L
label values ER8969     ER8969L
label values ER8974     ER8974L
label values ER8999     ER8999L
label values ER9003     ER9003L
label values ER9010     ER9010L
label values ER9012     ER9012L
label values ER9029     ER9029L
label values ER9060     ER9060L
label values ER9064     ER9064L
label values ER9075     ER9075L
label values ER9078     ER9078L
label values ER9099     ER9099L
label values ER9247     ER9247L
label values ER9249     ER9249L
label values ER9250     ER9250L
label values ER9250B    ER9250BL
label values V11101     V11101L
label values V11103     V11103L
label values V11112     V11112L
label values V11606     V11606L
label values V11607     V11607L
label values V11608     V11608L
label values V11609     V11609L
label values V11610     V11610L
label values V11612     V11612L
label values V11637     V11637L
label values V11701     V11701L
label values V11706     V11706L
label values V11832     V11832L
label values V11938     V11938L
label values V11945     V11945L
label values V11956     V11956L
label values V11959     V11959L
label values V11981     V11981L
label values V11982     V11982L
label values V11991     V11991L
label values V11999     V11999L
label values V12064     V12064L
label values V12293     V12293L
label values V12300     V12300L
label values V12311     V12311L
label values V12314     V12314L
label values V12336     V12336L
label values V12337     V12337L
label values V12344     V12344L
label values V12400     V12400L
label values V12401     V12401L
label values V12427     V12427L
label values V12501     V12501L
label values V12503     V12503L
label values V12510     V12510L
label values V13011     V13011L
label values V13012     V13012L
label values V13013     V13013L
label values V13014     V13014L
label values V13015     V13015L
label values V13017     V13017L
label values V13046     V13046L
label values V13101     V13101L
label values V13106     V13106L
label values V13224     V13224L
label values V13278     V13278L
label values V13393     V13393L
label values V13394     V13394L
label values V13417     V13417L
label values V13452     V13452L
label values V13500     V13500L
label values V13503     V13503L
label values V13510     V13510L
label values V13512     V13512L
label values V13530     V13530L
label values V13565     V13565L
label values V13568     V13568L
label values V13579     V13579L
label values V13582     V13582L
label values V13604     V13604L
label values V13640     V13640L
label values V13641     V13641L
label values V13666     V13666L
label values V13701     V13701L
label values V13703     V13703L
label values V13710     V13710L
label values V14114     V14114L
label values V14115     V14115L
label values V14116     V14116L
label values V14117     V14117L
label values V14118     V14118L
label values V14120     V14120L
label values V14146     V14146L
label values V14199     V14199L
label values V14204     V14204L
label values V14320     V14320L
label values V14372     V14372L
label values V14485     V14485L
label values V14486     V14486L
label values V14513     V14513L
label values V14524     V14524L
label values V14547     V14547L
label values V14550     V14550L
label values V14557     V14557L
label values V14559     V14559L
label values V14577     V14577L
label values V14612     V14612L
label values V14615     V14615L
label values V14626     V14626L
label values V14629     V14629L
label values V14651     V14651L
label values V14687     V14687L
label values V14688     V14688L
label values V14713     V14713L
label values V14801     V14801L
label values V14803     V14803L
label values V14810     V14810L
label values V15130     V15130L
label values V15131     V15131L
label values V15132     V15132L
label values V15133     V15133L
label values V15134     V15134L
label values V15136     V15136L
label values V15154     V15154L
label values V15253     V15253L
label values V15258     V15258L
label values V15455     V15455L
label values V15555     V15555L
label values V15758     V15758L
label values V15759     V15759L
label values V15993     V15993L
label values V15999     V15999L
label values V16021     V16021L
label values V16024     V16024L
label values V16031     V16031L
label values V16033     V16033L
label values V16051     V16051L
label values V16086     V16086L
label values V16089     V16089L
label values V16100     V16100L
label values V16103     V16103L
label values V16125     V16125L
label values V16161     V16161L
label values V16162     V16162L
label values V16188     V16188L
label values V16301     V16301L
label values V16303     V16303L
label values V16310     V16310L
label values V16631     V16631L
label values V16632     V16632L
label values V16633     V16633L
label values V16634     V16634L
label values V16635     V16635L
label values V16637     V16637L
label values V16655     V16655L
label values V16754     V16754L
label values V16759     V16759L
label values V16973     V16973L
label values V17073     V17073L
label values V17293     V17293L
label values V17294     V17294L
label values V17390     V17390L
label values V17396     V17396L
label values V17418     V17418L
label values V17421     V17421L
label values V17428     V17428L
label values V17430     V17430L
label values V17448     V17448L
label values V17483     V17483L
label values V17486     V17486L
label values V17497     V17497L
label values V17500     V17500L
label values V17522     V17522L
label values V17545     V17545L
label values V17546     V17546L
label values V17566     V17566L
label values V17701     V17701L
label values V17703     V17703L
label values V17710     V17710L
label values V18049     V18049L
label values V18050     V18050L
label values V18051     V18051L
label values V18052     V18052L
label values V18053     V18053L
label values V18055     V18055L
label values V18093     V18093L
label values V18192     V18192L
label values V18197     V18197L
label values V18394     V18394L
label values V18494     V18494L
label values V18697     V18697L
label values V18698     V18698L
label values V18721     V18721L
label values V18727     V18727L
label values V18749     V18749L
label values V18752     V18752L
label values V18759     V18759L
label values V18761     V18761L
label values V18779     V18779L
label values V18814     V18814L
label values V18817     V18817L
label values V18828     V18828L
label values V18831     V18831L
label values V18853     V18853L
label values V18898     V18898L
label values V18899     V18899L
label values V18917     V18917L
label values V19001     V19001L
label values V19003     V19003L
label values V19010     V19010L
label values V19349     V19349L
label values V19350     V19350L
label values V19351     V19351L
label values V19352     V19352L
label values V19353     V19353L
label values V19355     V19355L
label values V19393     V19393L
label values V19492     V19492L
label values V19497     V19497L
label values V19694     V19694L
label values V19794     V19794L
label values V19997     V19997L
label values V19998     V19998L
label values V20021     V20021L
label values V20027     V20027L
label values V20049     V20049L
label values V20052     V20052L
label values V20059     V20059L
label values V20061     V20061L
label values V20079     V20079L
label values V20114     V20114L
label values V20117     V20117L
label values V20128     V20128L
label values V20131     V20131L
label values V20153     V20153L
label values V20198     V20198L
label values V20199     V20199L
label values V20217     V20217L
label values V20301     V20301L
label values V20303     V20303L
label values V20310     V20310L
label values V20651     V20651L
label values V20652     V20652L
label values V20653     V20653L
label values V20654     V20654L
label values V20655     V20655L
label values V20657     V20657L
label values V20693     V20693L
label values V20792     V20792L
label values V20797     V20797L
label values V20994     V20994L
label values V21094     V21094L
label values V21297     V21297L
label values V21298     V21298L
label values V21321     V21321L
label values V21328     V21328L
label values V21355     V21355L
label values V21358     V21358L
label values V21365     V21365L
label values V21367     V21367L
label values V21385     V21385L
label values V21420     V21420L
label values V21423     V21423L
label values V21434     V21434L
label values V21437     V21437L
label values V21459     V21459L
label values V21504     V21504L
label values V21505     V21505L
label values V21523     V21523L
label values V21601     V21601L
label values V21603     V21603L
label values V21608     V21608L
label values V22406     V22406L
label values V22407     V22407L
label values V22408     V22408L
label values V22409     V22409L
label values V22410     V22410L
label values V22412     V22412L
label values V22448     V22448L
label values V22569     V22569L
label values V22800     V22800L
label values V22922     V22922L
label values V23154     V23154L
label values V23156     V23156L
label values V23180     V23180L
label values V23187     V23187L
label values V23212     V23212L
label values V23215     V23215L
label values V23222     V23222L
label values V23224     V23224L
label values V23242     V23242L
label values V23276     V23276L
label values V23279     V23279L
label values V23290     V23290L
label values V23293     V23293L
label values V23315     V23315L
label values V23333     V23333L
label values V23334     V23334L
label values V23337     V23337L
