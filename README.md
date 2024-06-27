# Alcohol Purchase Eligibility Smart Contract

This is a Solidity smart contract that handles age verification for purchasing alcohol.

## Description

This project demonstrates the use of Solidity to create a smart contract that checks if a person is eligible to purchase alcohol. It includes three main functions using require(), assert(), and revert() statements to ensure the input age falls within the specified range.

## assert()

- It is used to check for conditions that should never occur.<br/>
- This ensures the age is between 21 and 100.<br/>

## require()

- It is used to validate conditions at the beginning of a function.<br/>
- This ensures the age is at least 21 before allowing the function to proceed.<br/>

## revert()

- It s used to trigger an exception and revert the transaction.<br/>
- This ensures the age is within the valid range (21 to 100). If not, it reverts the transaction with a message.<br/>

**Video Tutorial -**

For more details on how to deploy and interact with this contract, refer to the accompanying documentation and video tutorial:


https://www.loom.com/share/ef89eb1337b44b77b6bfbd963a97fd49?sid=a9eb6764-c125-4fa1-8f7a-3d5d0f0157d8
