# Automated Loan Fund PoC Test Plan

* Summary: The Automated Loan Fund Proof of Concept (PoC) is designed to demonstrate the value of an Automated Revolving Loan Fund and the feasibility of building a working prototype for subsequent field testing in early 2017. The purpose of this file is to identify, confirm and document the steps involved in conducting this PoC.

* Purpose: The PoC goals are to rapidly build a smallest/simplest testable "Automated Loan Fund" for the purpose of establishing a sound foundation for further building and testing. To achieve this objective, the PoC will be evaluated against key Hypothesis Statements that, if true, sufficiently demonstrate the supposed value of this project.  By design, if the PoC test proves the Hypothesis Statements, the PoC will therefore demonstrated one or more key asserted capabilities, confirmed key asserted assumptions or other facts that must be true in order to prove the value of an Automated Loan Fund.  

* Objectives: Accordingly, this test plan is intended to provide a provable basis for objective evaluation of the success or failure of the PoC test, such as an event that can be objectively observed by two or more evaluators and/or verifiable data that proves or disproves the hypothesis statements.  This PoC requires that the Hypothesis Statements and the test regime are constructived both constructured to "fit" each other.  That is, the PoC test must be designed and conducted in a way that proves or disproves the Hypothesis Statements and conversely, the Hypothesis Statements must be formulated in a way that can be proven or disproven by the results of the PoC test. 

# Hypothesis:

If we test the below, then everybody will high five us.  Like, all day.  We anticipate needing thick gloves.

# We Will Build:

The concept is to build a working (not pretty!) connected flow across a few key existing apps and services that enable automated processes that all together model the entire working lifecycle of a loan fund system.  We plan to set up:

* Application Transmission: A loan application webform 
* Application Analytics: The form will feed application data into risk scoring algorithms (using DataRobot) 
* Loan Decision: The result of the analytics will be a recommendation for human review/action (ie: researcher or students playing part of loan officers who will approve or reject loan application) 
* Loan Offer: An approval will trigger sending an agreement to the applicant making promises to repay the loan and abide by the legal terms of the loan 
* Loan Contract: When the applicant electronically signes the contract that accompanies the loan offer, a copy of the signed contract is sent to the borrower, send to the lender and evidence (a hash digest) is entered as a transaction on the blockchain (likely Bitcoin via Teirion and also possibly Ethereum) 
* Loan Disbursal: When the contract transmission and recording on the blockchain is confirmed, a disbursal of the loan amount is triggered from the loan fund to the identified account of the borrower (transfer of funds maybe via paypal API to keep it dead simple.  Could be other more interesting payment method if possible).  
* Loan Paybacks: Each time the borrower pays back a portion of the loan, a receipt is sent to the borrower, the lender and evidence of the receipt (a hashed digest) is entered to the blockchain
* Loan Payoff: The final payback (ie: when the borrower pays down the entire disbursed amount and any additional interest or other charges) will trigger a thank you note and receipt that the loan is paid off completely and the debt is discharged transmitted to the borrower, the lender and recorded to the blockchain.   (loan late repayment notices and default notices could likewise be modeled).  

Note: Idea is to use webform to ingest applications data and route it to DataRobot via API and to route the results of DataRobot analytics(a "yes" or "no" or "needs closer human review" recommendation for consideration of loan officers).  DataRobot is cool because it invokes over a hundred algorithms in a flash, tuned with lending tree datasets.

Note: It is intended that the PoC test will be conducted at MIT near the end of 2016 and will be followed up with a 4-8 week field field-test in the DR, at MIT and possibly other locations in early 2017. 

# We Will Know We Have Succeeded If...

* The loan applications that "should have been approved" were in fact approved (perhaps based on backward tested data from lending tree on loans that defaulted later)
* Each link in the workflow and approval chain operated as intended
* We can confirm evidence of the loan contract, disbursal, paybacks and payoff of the blockchain by comparing hashes from our log files and email receipts and the hash that was entered on the blockchain.

# Other Relevant Links:

## Relevant Project Files

More information on the planned followup field tests can be found at [add links to relevant files here]. See project README file for relevant dates and milestones. https://github.com/HumanDynamics/RevolvingLoanHack/blob/master/ProjectPlan/README.md

**PoC-TestPlan-PreFlightChecklist:** https://github.com/HumanDynamics/RevolvingLoanHack/blob/master/ProjectPlan/PoC-TestPlan-PreFlightCheckList.md

**Project plan:** https://github.com/HumanDynamics/RevolvingLoanHack/blob/master/ProjectPlan/ProjectPlan.md 

**Team:** https://github.com/orgs/HumanDynamics/teams/revolveteam

**Use cases:** https://github.com/HumanDynamics/RevolvingLoanHack/blob/master/ProjectPlan/UseCasesAndHypotheses.md
Activities, deliverables, etc. in Project Plan: 

**Dates and milestones:** https://github.com/HumanDynamics/RevolvingLoanHack/blob/master/ProjectPlan/README.md


## Other Relevant Resources
http://it.toolbox.com/blogs/enterprise-solutions/technology-proof-of-concept-sample-37326
http://www.softwaretestinghelp.com/implement-proof-of-concept-poc-in-automation-testing/
https://www.scribd.com/doc/169695778/VDI-Proof-of-Concept-POC-Test-Plan
https://support.cumulusnetworks.com/hc/en-us/articles/201787666-Sample-Proof-of-Concept-POC-Test-Plan
