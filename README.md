# README


Here we provide some steps which are necessary to get the
application up and running.


We use Amazon s3 bucket for hosting the files we will upload and we use Stripe for payment functionality.So, we need to add the following environment variables locally to our .bashrc file:




export AWS_ACCESS_KEY_ID=AKIAI7MNNK4B72X2K4OQ
export AWS_SECRET_ACCESS_KEY=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
export S3_BUCKET=manageyourprojectapp
export AWS_REGION=us-east-2
export STRIPE_TEST_SECRET_KEY=sk_test_PYrgD7p0auQsRDplfCo0t0ev
export STRIPE_TEST_PUBLISHABLE_KEY=pk_test_VjnoId7iFFdCGBL3Q2LG0rJj




Besides, we need an internet connection to upload the file because all files will save to s3 bucket.
 

Moreover, we need an internet connection to signup for premium plan because stripe will send a token for the corresponding correct credit card number. This token wil be used to create the account under premium plan.

