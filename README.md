<h4 align="center">
  📝 Some challenges suggested by Fcamara
</h4>
<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/amokawa/fcamara">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/amokawa/fcamara">
  
  <a href="https://github.com/amokawa/fcamara-tasks/commits/master">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/amokawa/fcamara">
  </a>
</p>

## Projects

### purchase-via-boleto
It's a project using Ruby, Capybara and Cucumber.
Tasks:
- User signs into the store homepage
- Purchases a product via boleto

#### Setup
- Pre-requisites: Ruby
- It assumes the "chromedriver" is already installed
- `cd purchase-via-boleto && bundle install`

#### Run
Run `cd purchase-via-boleto && cucumber`

### api-test
It's  a project using Rspec and HttParty.
Tasks:
- Get request the viacep host using the Brazilian zipcode "04524030"
- Checks if the neighborhood value retrieved is "Moema"

#### Setup
- `cd api-test && bundle install`

#### Run
Run `cd api-test && rspec`