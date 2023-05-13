# Avalanche Module 2
This project is the integration of smart contract into my frontend. This is a sample expression value calculator.

## Description 

Using abi of my smart contract, I was able to integrate my smart contract into my frontend and pass in values from index.js to solidity file which calculates the result of the respective expressions when button is clicked.

## Working of the code

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

## Authors

Swetha V

@shwetharajiv@gmail.com

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

