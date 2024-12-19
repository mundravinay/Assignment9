import { Given,When,Then } from "@cucumber/cucumber";
import { expect } from "chai";



Given('I have the following books in the store', function (dataTable) {
console.log(dataTable.hashes())

  });

  When('I search for books by author {string}', function (string) {
    console.log(string);
  });

Then('I should find {int} books', function (int) {
    console.log(int);
    });