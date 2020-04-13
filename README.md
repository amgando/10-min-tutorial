## 10-min Teaser: Tokens

Slides are here:
https://docs.google.com/presentation/d/13gjojRbZmPg5RexTzXUBMP8mfc26mOmijx1H54mOOxM

![Screen Shot 2020-04-13 at 12 38 59 PM](https://user-images.githubusercontent.com/709100/79149079-cfe06980-7d83-11ea-8e73-f30170e8ceb7.png)

## Getting Started

1. clone this repo
2. run `yarn` to install dependencies (read how to install `yarn`)
3. run `yarn run test:contract` to run tests for smart contract code
4. run `yarn develop` to launch the working project

## Commands

```
- build
   gatsby build
- build:contract
   mkdir -p static/ && near/scripts/compile-contract.js
- clean
   gatsby clean
- deploy:contract
   near dev-deploy
- dev:contract
   npx nodemon --config ./near/config/nodemon.contract.json --exec 'yarn run build:contract'
- develop
   gatsby develop
- format
   prettier --write "**/*.{js,jsx,json,md}"
- serve
   gatsby serve
- start
   npm run develop; npm run dev:contract
- test
   echo "Write tests! -> https://gatsby.dev/unit-testing" && exit 1
- test:contract
   asp --config near/config/as-pect.js --verbose
```