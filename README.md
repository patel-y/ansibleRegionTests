# regiontests
Microsoft Website Region Tests

Prerequisite- You need to have nodejs in your machine to run tests locally
Check node--version and npm --version before starting

##Running Tests locally##
Step1: Clone the repo to your local machine


Step2: Set an environment variable for the region you want to run in below format

CYPRESS_region=au(for AU)
This will open up https://www.microsoft.com/en-au/en-au/

If you need US Region,set CYPRESS_region=us
This will open up https://www.microsoft.com/en-au/en-us/

If you need CA Region,set CYPRESS_region=ca
This will open up https://www.microsoft.com/en-au/en-ca/

Step3: Navigate to root folder of repo and run npm install

Step4: Run - npm run test(This will trigger tests and open microsoft website specific to that region)



##Run Tests inside Docker##

Step1:Run Command docker-compose up

