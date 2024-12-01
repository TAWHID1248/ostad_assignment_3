CREATE TEMPORARY TABLE paid_domain AS
SELECT *
FROM 5.3M
WHERE field1 LIKE '%@comcast.net' OR field1 LIKE '%@sbcglobal.net'OR field1 LIKE '%@cox.net' OR field1 LIKE '%@verizon.net' OR field1 LIKE '%@bellsouth.net' OR field1 LIKE '%@charter.net' OR field1 LIKE '%@earthlink.net' OR field1 LIKE '%@centurylink.net' 
OR field1 LIKE '%@suddenlink.net' OR field1 LIKE '%@ctc.net' OR field1 LIKE '%@live.com' OR field1 LIKE '%@ameritech.net' OR field1 LIKE '%@netscape.net' OR field1 LIKE '%@mindspring.com' OR field1 LIKE '%@wowway.com' OR field1 LIKE '%@centurytel.net' OR field1 LIKE '%@atlanticbb.net' OR field1 LIKE '%@rocketmail.com' OR field1 LIKE '%@netzero.net' OR field1 LIKE '%@nvbell.net' OR field1 LIKE '%@talktalk.net' OR field1 LIKE '%@usa.com' OR field1 LIKE '@usa.net' OR field1 LIKE '%@telus.net' OR field1 LIKE '%@airmail.net' OR field1 LIKE '%@gte.net' OR field1 LIKE '%@btinternet.com' OR field1 LIKE '%@@virgin.net' OR field1 LIKE '@hickorytech.net' OR field1 LIKE '%@telus.net' OR field1 LIKE '%@att.net' ;












