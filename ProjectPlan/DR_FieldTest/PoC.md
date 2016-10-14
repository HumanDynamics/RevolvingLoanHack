# Automated Loan Fund PoC Field Test Plan DR/Haiti Border

* Summary: The Automated Loan Fund Proof of Concept (PoC) field test is designed to get user feedback on the Automated Loan Fund

* Purpose: If the PoC test proves the Hypothesis Statements, the PoC will therefore demonstrated one or more key asserted capabilities, confirmed key asserted assumptions or other facts that must be true in order to prove the value of an Automated Loan Fund.  

* Objectives: To provide a provable basis for objective evaluation of the success or failure of the Automated Loan Fund with groups living on the border.

# Hypothesis:

We believe that the Automated Loan Fund will help foster and track loans for groups living on the DR/Haiti border.

# We Will Build:

* A loan application webform 
* Application Analytics: The form will feed application data into risk scoring algorithms 
* Loan Decision: The result of the analytics will be a recommendation for human review/action (ie: group members/loan officers who will approve or reject loan application) 
* An approval will trigger sending an agreement to the applicant making promises to repay the loan and abide by the legal terms of the loan 
* Loan Contract: When the applicant electronically signes the contract that accompanies the loan offer, a copy of the signed contract is sent to the borrower, send to the lender and evidence (a hash digest) is entered as a transaction on the blockchain (likely Bitcoin via Tierion and also possibly Ethereum) 
* Loan Disbursal: When the contract transmission and recording on the blockchain is confirmed, a disbursal of the loan amount is triggered from the loan fund to the identified account of the borrower (transfer of funds maybe via paypal API to keep it dead simple.  Could be other more interesting payment method if possible).  
* Loan Paybacks: Each time the borrower pays back a portion of the loan, a receipt is sent to the borrower, the lender and evidence of the receipt (a hashed digest) is entered to the blockchain
* Loan Payoff: The final payback (ie: when the borrower pays down the entire disbursed amount and any additional interest or other charges) will trigger a thank you note and receipt that the loan is paid off completely and the debt is discharged transmitted to the borrower, the lender and recorded to the blockchain.   (loan late repayment notices and default notices could likewise be modeled).  


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
