

System Needs Continuous Statements of: 

* First, balance sheet: assets and liabilities. 
* The main equation in a balance sheet is that "assets" equals "liabilities + equity" the "equity" 
* Note: We note "loans" as liabilities and "investment" as "assets".  
* Note: If we received $10000 from investor and we $500 in loans outstanding, then the remaining has to be cash and that is listed as an "asset".  
* Note: If the funder provides the money as a loan, it is a liability of the fund.  If provided as a gift, it is booked as "equity".  If it is provided in return for a percent of profits, then it is also booked as "equity".  

# Key Accounting Statements

## Assets 

## Liabilities

## Equity

## Income 

## Expenses


# Notes About Accounting Needs

## Key Purposes and Function of Accounting Statements 

* The following notes were created during the [October 16th 2016 kick-off business/accounting team sprint](https://github.com/HumanDynamics/RevolvingLoanHack/wiki/2016-Oct-16_Sprint_Biz_AccountingAndFinancialMgmt) for this project, with Thomas (Sloan/MBA), Caitlin and Dazza. 

What the fund has, could be physical assets, goods or whatver the fund has that it can earn money with. 

* NOTE: The most liquid assets are highest on the list, eg cash is top and property is much lower
* NOTE: Include "provision for doubtful account" aka "reserve for loan losses" for loaned mondey we predict we will not have repaid.  We need reporting on: gross loans outstandng minus provision for doutful accouts creates equals "net loans outstanding" (which we will want as a continuous display for loan operator screen)

* NOTE: Report the "spread" which is the difference between the interest rate our fund receives from the borrowers (people we provide loans to) and the interest rate applied to money we capitalized the fund with from our investors  or lenders. 

* Balance is what we have and what we owe.  Once we operate, the main info recorded is "during period of operation, the money we earn and the money we spend".  

## Time Sequence Walk Through:

Time based sequence state change overview:  

1) Day one we have $200k and that is all "cash" 
2) Next we provide a $100k loan at a rate of 10% per year.  
* Cash reduces to $100k and "loans outstanding" increases $100k.  
3) Next, we get three payback installment, fist $10, second 10k and last 110k for a total of 130k.  
* Because assets equals liability + equity, Upon first replayment we book 10k as "cash" and 10k as equity (note on NCUA sheet one of the entries for equity is "retained earnings")
* We do the same thing for second replayment.  
4) Payoff of full amount:
* Upon the third replayment of the remainder of the loan, we get the principal back and therefore on the balance sheet we reduce the "loans outstanding" by $100k and increase "cash" by 100k
* Also, because on the balance sheet we increasing cash by $10k and increasing equity by 10k therefore on the income statement we also increase income by 10k (on NCUA sheet this is reflected on line for "income on loans")

## Accounting Status of Data Assets: Personal Data and Big Data

* GAAP requires a basis of the "historical value" which exists when asset is purchased and does not really exist for the data type that is continuously created.  The market value is not basis under GAAP.  Under IFRS by contrast, the appraisal is available by an independent appraiser to determine the fair value of the asset.  This can be a reasonable basis for evaluating value of data assets because they don't have historic value.
* To explore how this works, try examining and modeling companies that use both GAAP and IFRS (eg that report to SEC, etc) to see how they report income etc differently and exactly how they account for things like digital assets if possible. 

* Income Statement: to know at any given time, the assets and liabilities of the fund 


## Continuous Ledger and Accounting Systems

* Book chapter describing some aspects of a "revolving loan fund" 
https://books.google.com/books?id=9Tcz9FjLGeQC&pg=PA49&lpg=PA49&dq=accounting+revolving+loan+fund&source=bl&ots=K13rXs-x6R&sig=sa4_6dnMNvZI8Ne067DdeMLsB3M&hl=en&sa=X&ved=0ahUKEwj4i6T-zN7PAhVBFT4KHasXA2I4FBDoAQg0MAU#v=onepage&q=accounting%20revolving%20loan%20fund&f=false

The following NCUA combined statement (both balance and income) example below, has been identified and validated as a good starting point of the main accounting statements most likely needed for the PoC and perhaps initial working prototype for field testing:
* https://www.ncua.gov/Resources/Documents/CUDev/CDRLF200712Statement.pdf 

![screen shot 2016-10-16 at 1 41 54 am](https://cloud.githubusercontent.com/assets/2357755/19415560/e07c7c50-9341-11e6-9dc9-bcee093eddaa.png)

## Open Source Loan Fund Management Systems

The following links are open source "complete systems" that are good examples of the key functions and flows needed for totally digital "single-system" loan funds.  After evaluation, it's possible some of this software could be directly usable for this project. 

* http://opencbs.com/

* https://github.com/MicroPyramid/micro-finance



