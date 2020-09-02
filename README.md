# uftdev-aos-web-for320

## Description
This test is used as a resource for the UFT Developer level 320 training.

It shows all of the major capabilities of UFT Dev. It runs against public AOS, but of course you can change the URL to Nimbus AOS if desired.

## Usage

### In order to run
In order to run, you must create a "configuration". The easiest way to do this, is to open the .java source code; right click anyplace; select Run.

Because the project uses an application model, the first run will fail, with an error that the application model cannot be found. But this first run builds the application model, so a second run will work.

### Flow
The flow is:
* Login (you will have to provide credentials)
* Shop (including changing the quantity)
* Verify that the shopping cart value exceeds a value (this is to show how to parse a value out of a larger string)
* Checkout
* Verify that the purchase completed
* Go to home page

## Notes
The early part of the test was created by recording. Later parts of the test were created by implementing an Application Model. This is done to make the difference between these two "coding styles" very clear.

The code to parse the "CHECKOUT ($12,345.00)" to a Java double value of 12345.00 is present to show how this is done in Java. Details are in comments within the test.

